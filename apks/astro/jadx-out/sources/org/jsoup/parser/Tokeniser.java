package org.jsoup.parser;

import java.util.Arrays;
import kotlin.text.H;
import org.apache.commons.lang3.k;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Entities;
import org.jsoup.parser.Token;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class Tokeniser {
    private static final char[] notCharRefCharsSorted;
    static final char replacementChar = 65533;
    private Token emitPending;
    private final ParseErrorList errors;
    private String lastStartTag;
    private final CharacterReader reader;
    Token.Tag tagPending;
    private TokeniserState state = TokeniserState.Data;
    private boolean isEmitPending = false;
    private String charsString = null;
    private StringBuilder charsBuilder = new StringBuilder(1024);
    StringBuilder dataBuffer = new StringBuilder(1024);
    Token.StartTag startPending = new Token.StartTag();
    Token.EndTag endPending = new Token.EndTag();
    Token.Character charPending = new Token.Character();
    Token.Doctype doctypePending = new Token.Doctype();
    Token.Comment commentPending = new Token.Comment();
    private boolean selfClosingFlagAcknowledged = true;
    private final int[] codepointHolder = new int[1];
    private final int[] multipointHolder = new int[2];

    static {
        char[] cArr = {'\t', '\n', k.f80545d, '\f', ' ', H.f76242e, H.f76241d};
        notCharRefCharsSorted = cArr;
        Arrays.sort(cArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Tokeniser(CharacterReader characterReader, ParseErrorList parseErrorList) {
        this.reader = characterReader;
        this.errors = parseErrorList;
    }

    private void characterReferenceError(String str) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Invalid character reference: %s", str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void acknowledgeSelfClosingFlag() {
        this.selfClosingFlagAcknowledged = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void advanceTransition(TokeniserState tokeniserState) {
        this.reader.advance();
        this.state = tokeniserState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String appropriateEndTagName() {
        String str = this.lastStartTag;
        if (str == null) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] consumeCharacterReference(Character ch, boolean z5) {
        String consumeDigitSequence;
        int i5;
        int i6;
        if (this.reader.isEmpty()) {
            return null;
        }
        if ((ch != null && ch.charValue() == this.reader.current()) || this.reader.matchesAnySorted(notCharRefCharsSorted)) {
            return null;
        }
        int[] iArr = this.codepointHolder;
        this.reader.mark();
        if (this.reader.matchConsume("#")) {
            boolean matchConsumeIgnoreCase = this.reader.matchConsumeIgnoreCase("X");
            CharacterReader characterReader = this.reader;
            if (matchConsumeIgnoreCase) {
                consumeDigitSequence = characterReader.consumeHexSequence();
            } else {
                consumeDigitSequence = characterReader.consumeDigitSequence();
            }
            if (consumeDigitSequence.length() == 0) {
                characterReferenceError("numeric reference with no numerals");
                this.reader.rewindToMark();
                return null;
            }
            if (!this.reader.matchConsume(";")) {
                characterReferenceError("missing semicolon");
            }
            if (matchConsumeIgnoreCase) {
                i5 = 16;
            } else {
                i5 = 10;
            }
            try {
                i6 = Integer.valueOf(consumeDigitSequence, i5).intValue();
            } catch (NumberFormatException unused) {
                i6 = -1;
            }
            if (i6 != -1 && ((i6 < 55296 || i6 > 57343) && i6 <= 1114111)) {
                iArr[0] = i6;
                return iArr;
            }
            characterReferenceError("character outside of valid range");
            iArr[0] = 65533;
            return iArr;
        }
        String consumeLetterThenDigitSequence = this.reader.consumeLetterThenDigitSequence();
        boolean matches = this.reader.matches(';');
        if (!Entities.isBaseNamedEntity(consumeLetterThenDigitSequence) && (!Entities.isNamedEntity(consumeLetterThenDigitSequence) || !matches)) {
            this.reader.rewindToMark();
            if (matches) {
                characterReferenceError(String.format("invalid named referenece '%s'", consumeLetterThenDigitSequence));
            }
            return null;
        }
        if (z5 && (this.reader.matchesLetter() || this.reader.matchesDigit() || this.reader.matchesAny('=', '-', '_'))) {
            this.reader.rewindToMark();
            return null;
        }
        if (!this.reader.matchConsume(";")) {
            characterReferenceError("missing semicolon");
        }
        int codepointsForName = Entities.codepointsForName(consumeLetterThenDigitSequence, this.multipointHolder);
        if (codepointsForName == 1) {
            iArr[0] = this.multipointHolder[0];
            return iArr;
        }
        if (codepointsForName == 2) {
            return this.multipointHolder;
        }
        Validate.fail("Unexpected characters returned for " + consumeLetterThenDigitSequence);
        return this.multipointHolder;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void createCommentPending() {
        this.commentPending.reset();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void createDoctypePending() {
        this.doctypePending.reset();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Token.Tag createTagPending(boolean z5) {
        Token.Tag reset;
        if (z5) {
            reset = this.startPending.reset();
        } else {
            reset = this.endPending.reset();
        }
        this.tagPending = reset;
        return reset;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void createTempBuffer() {
        Token.reset(this.dataBuffer);
    }

    boolean currentNodeInHtmlNS() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emit(Token token) {
        Validate.isFalse(this.isEmitPending, "There is an unread token pending!");
        this.emitPending = token;
        this.isEmitPending = true;
        Token.TokenType tokenType = token.type;
        if (tokenType == Token.TokenType.StartTag) {
            Token.StartTag startTag = (Token.StartTag) token;
            this.lastStartTag = startTag.tagName;
            if (startTag.selfClosing) {
                this.selfClosingFlagAcknowledged = false;
                return;
            }
            return;
        }
        if (tokenType != Token.TokenType.EndTag || ((Token.EndTag) token).attributes == null) {
            return;
        }
        error("Attributes incorrectly present on end tag");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emitCommentPending() {
        emit(this.commentPending);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emitDoctypePending() {
        emit(this.doctypePending);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emitTagPending() {
        this.tagPending.finaliseTag();
        emit(this.tagPending);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void eofError(TokeniserState tokeniserState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void error(TokeniserState tokeniserState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.reader.current()), tokeniserState));
        }
    }

    TokeniserState getState() {
        return this.state;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isAppropriateEndTagToken() {
        if (this.lastStartTag != null && this.tagPending.name().equalsIgnoreCase(this.lastStartTag)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Token read() {
        if (!this.selfClosingFlagAcknowledged) {
            error("Self closing flag not acknowledged");
            this.selfClosingFlagAcknowledged = true;
        }
        while (!this.isEmitPending) {
            this.state.read(this, this.reader);
        }
        if (this.charsBuilder.length() > 0) {
            String sb = this.charsBuilder.toString();
            StringBuilder sb2 = this.charsBuilder;
            sb2.delete(0, sb2.length());
            this.charsString = null;
            return this.charPending.data(sb);
        }
        String str = this.charsString;
        if (str != null) {
            Token.Character data = this.charPending.data(str);
            this.charsString = null;
            return data;
        }
        this.isEmitPending = false;
        return this.emitPending;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void transition(TokeniserState tokeniserState) {
        this.state = tokeniserState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String unescapeEntities(boolean z5) {
        StringBuilder sb = new StringBuilder();
        while (!this.reader.isEmpty()) {
            sb.append(this.reader.consumeTo(H.f76241d));
            if (this.reader.matches(H.f76241d)) {
                this.reader.consume();
                int[] consumeCharacterReference = consumeCharacterReference(null, z5);
                if (consumeCharacterReference != null && consumeCharacterReference.length != 0) {
                    sb.appendCodePoint(consumeCharacterReference[0]);
                    if (consumeCharacterReference.length == 2) {
                        sb.appendCodePoint(consumeCharacterReference[1]);
                    }
                } else {
                    sb.append(H.f76241d);
                }
            }
        }
        return sb.toString();
    }

    private void error(String str) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emit(String str) {
        if (this.charsString == null) {
            this.charsString = str;
            return;
        }
        if (this.charsBuilder.length() == 0) {
            this.charsBuilder.append(this.charsString);
        }
        this.charsBuilder.append(str);
    }

    void emit(char[] cArr) {
        emit(String.valueOf(cArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emit(int[] iArr) {
        emit(new String(iArr, 0, iArr.length));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void emit(char c5) {
        emit(String.valueOf(c5));
    }
}
