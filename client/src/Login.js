import { Form, FormGroup, Label, Input, Button } from 'reactstrap'

function Login(){

    return (
        <Form className="form">
            <FormGroup>
                <Label>Username</Label>
                <Input/>
            </FormGroup>
            <FormGroup>
                <Label>Password</Label>
                <Input />
            </FormGroup>
            <Button color='primary'>Submit</Button>
            <Button color='primary'>Signup</Button>
        </Form>
    )
}

export default Login