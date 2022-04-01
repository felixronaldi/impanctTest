class Employee {
    constructor(name, id, departement){
        this.name = name;
        this.id = id;
        this.departement = departement;
        console.log("Employee")
    }

    getDetail(){
        console.log(`Hi, my name is ${this.name} with ID ${this.id}.
        I'm in the departement ${this.departement}.`)
    }
}

const employee = new Employee("Felix", 101112, "Employee");
employee.getDetail();

class Secretary {
    constructor(name, id, departement){
        this.name = name;
        this.id = id;
        this.departement = departement;
        console.log(".")
        console.log("Secretary")
    }

    getDetail(){
        console.log(`Hi, my name is ${this.name}
        with ID ${this.id}.
        I'm in the departement ${this.departement}.
        MY role is Secretary`);
    }
    printDocument(){
        console.log("All right, give me 5 minutes and I'll give the document to you as soon as possible.")
    }
    sendDocument(){
        console.log("All right, I'll give it to you via email.")
    }
}

const secretary = new Secretary("Liaga", 112233, "Secretary");
secretary.getDetail();
secretary.printDocument();
secretary.sendDocument();

class Manager {
    constructor(name, id, departement, responsibility){
        this.name = name;
        this.id = id;
        this.departement = departement;
        this.responsibility = responsibility;
        console.log(".")
        console.log("Manager")
    }

    getDetail(){
        console.log(`Hi, my name is ${this.name} with ID ${this.id}.
        I'm in the departement ${this.departement}.
        My role is Manager with Responsibility ${this.responsibility}`);
    }
    management(){
        console.log("Here my management Functions: Planning, Organizing, leading and controlling")
    }
}

const manager = new Manager("Dewa", 445566, "Manager", "Leadership");
manager.getDetail();
manager.management();

class Developer {
    constructor(name, id, departement, backendTool, frontendTool){
        this.name = name;
        this.id = id;
        this.departement = departement;
        this.backendTool = backendTool;
        this.frontendTool = frontendTool;
        console.log(".")
        console.log("Developer")
    }

    getDetail(){
        console.log(`Hi, my name is ${this.name} with ID ${this.id}.
        I'm in the departement ${this.departement}.
        My role is Manager 
        I'm using ${this.backendTool} as backend and ${this.frontendTool} as frontend`);
    }
}

const developer = new Developer("Arya", 778899, "Developer", "Express Js Platform", "Antd Code");
developer.getDetail();
