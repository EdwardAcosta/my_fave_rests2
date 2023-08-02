export const BoardActionTypes = {
    ADD_NEW_NOTE: 'ADD_NEW_NOTE'

}

const addNewNoteUnsafe = () => {
    return {
        type: BoardActionTypes.ADD_NEW_NOTE
    }

}

export const addNewNote = () => (dispatch, getstate) => {
    dispatch(addNewNoteUnsafe());
}
