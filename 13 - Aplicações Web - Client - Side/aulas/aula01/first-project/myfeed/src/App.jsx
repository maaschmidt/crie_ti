import { Header } from './components/Header';
import { Sidebar } from './components/Sidebar';
import { Post } from './components/Post';
import './global.css';
import styles from './App.module.css';

function App() {
  return (
    <div>
      <Header />
      <div className={ styles.content }>
        <Sidebar />
        <Post />
        <Post />
      </div>
    </div>
  )
}

export default App
