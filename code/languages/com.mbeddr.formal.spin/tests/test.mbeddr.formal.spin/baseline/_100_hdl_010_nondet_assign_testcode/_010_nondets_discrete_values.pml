c_decl {
  char discreteValues_charType;
  double discreteValues_doubleType;
}

active proctype h1(){
  byte tmpVar_nondet_assignment_2291855968617711606;
  byte tmpVar_nondet_assignment_2291855968617664198;
  select(tmpVar_nondet_assignment_2291855968617664198 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2291855968617664198 == 0) {
      discreteValues_charType = '1';
    }
    if (Ph1->tmpVar_nondet_assignment_2291855968617664198 == 1) {
      discreteValues_charType = 'a';
    }
    if (Ph1->tmpVar_nondet_assignment_2291855968617664198 == 2) {
      discreteValues_charType = '\\';
    }
    Printf("*** discreteValues_charType = %d ; 2291855968617664198\n", discreteValues_charType);
  }
  select(tmpVar_nondet_assignment_2291855968617711606 : 0 .. 3);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2291855968617711606 == 0) {
      discreteValues_doubleType = 1.1;
    }
    if (Ph1->tmpVar_nondet_assignment_2291855968617711606 == 1) {
      discreteValues_doubleType = 2.2;
    }
    if (Ph1->tmpVar_nondet_assignment_2291855968617711606 == 2) {
      discreteValues_doubleType = 3.3;
    }
    if (Ph1->tmpVar_nondet_assignment_2291855968617711606 == 3) {
      discreteValues_doubleType = 4.4;
    }
    Printf("*** discreteValues_doubleType = %lf ; 2291855968617711606\n", discreteValues_doubleType);
  }
  
  c_code {
    if (!((discreteValues_charType != 'b'))) {
      uerror("assertion violated: (discreteValues_charType!='b')");;
    }
  }
  c_code {
    if (!((discreteValues_doubleType < 4))) {
      uerror("assertion violated: (discreteValues_doubleType<4)");;
    }
  }
}

