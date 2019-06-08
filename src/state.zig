pub const State = enum {
    Done,
    ReadAttributeKey,
    ReadAttributes,
    ReadClosingComment,
    ReadDoctype,
    ReadClosingCommentDash,
    ReadClosingTagName,
    ReadCommentContent,
    ReadContent,
    ReadOpeningCommentDash,
    ReadOpeningCommentOrDoctype,
    ReadOpeningTagName,
    ReadTagName,
    ReadText,
    SeekOpeningTag,
};
