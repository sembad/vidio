package org.jxmpp.xml.splitter;

import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class XmlSplitter extends Writer {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private String attributeName;
    private AttributeValueQuotes attributeValueQuotes;
    private final Map<String, String> attributes;
    protected final CompleteElementCallback completeElementCallback;
    private final DeclarationCallback declarationCallback;
    private int depth;
    private final ProcessingInstructionCallback processingInstructionCallback;
    private String qName;
    private final StringBuilder splittedPartBuffer;
    private State state;
    private final StringBuilder tokenBuffer;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jxmpp.xml.splitter.XmlSplitter$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State = iArr;
            try {
                iArr[State.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_TAG_RIGHT_ANGLE_BRACKET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_TAG_NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_END_TAG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_START_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_ATTRIBUTE_NAME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_ATTRIBUTE_EQUALS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_ATTRIBUTE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_EMPTY_TAG.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_COMMENT_BANG.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_COMMENT_DASH1.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_COMMENT_DASH2.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_COMMENT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_COMMENT_CLOSING_DASH1.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[State.AFTER_COMMENT_CLOSING_DASH2.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum AttributeValueQuotes {
        apos('\''),
        quot('\"');


        /* renamed from: c, reason: collision with root package name */
        final char f81223c;

        AttributeValueQuotes(char c5) {
            this.f81223c = c5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum State {
        START,
        AFTER_TAG_RIGHT_ANGLE_BRACKET,
        IN_TAG_NAME,
        IN_END_TAG,
        AFTER_START_NAME,
        IN_EMPTY_TAG,
        IN_ATTRIBUTE_NAME,
        AFTER_ATTRIBUTE_EQUALS,
        IN_ATTRIBUTE_VALUE,
        AFTER_COMMENT_BANG,
        AFTER_COMMENT_DASH1,
        AFTER_COMMENT_DASH2,
        AFTER_COMMENT,
        AFTER_COMMENT_CLOSING_DASH1,
        AFTER_COMMENT_CLOSING_DASH2,
        IN_PROCESSING_INSTRUCTION_OR_DECLARATION,
        IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE,
        IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK
    }

    public XmlSplitter(int i5, CompleteElementCallback completeElementCallback, DeclarationCallback declarationCallback, ProcessingInstructionCallback processingInstructionCallback) {
        this.tokenBuffer = new StringBuilder(256);
        this.attributes = new HashMap();
        this.state = State.START;
        this.splittedPartBuffer = new StringBuilder(i5);
        if (completeElementCallback != null) {
            this.completeElementCallback = completeElementCallback;
            this.declarationCallback = declarationCallback;
            this.processingInstructionCallback = processingInstructionCallback;
            return;
        }
        throw new IllegalArgumentException();
    }

    private static final String extractLocalpart(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf > -1) {
            return str.substring(indexOf + 1);
        }
        return str;
    }

    private static final String extractPrefix(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf > -1) {
            return str.substring(0, indexOf);
        }
        return str;
    }

    private final String getToken() {
        String sb = this.tokenBuffer.toString();
        this.tokenBuffer.setLength(0);
        return sb;
    }

    private void onEndTagFinished() {
        String token = getToken();
        if (token.length() == 0) {
            token = this.qName;
        }
        int i5 = this.depth - 1;
        this.depth = i5;
        if (i5 == 0) {
            String sb = this.splittedPartBuffer.toString();
            this.splittedPartBuffer.setLength(0);
            this.completeElementCallback.onCompleteElement(sb);
        }
        onEndTag(token);
        this.state = State.START;
    }

    private final void onProcessingInstructionOrDeclaration(String str) {
        if (str.startsWith("<?xml ")) {
            DeclarationCallback declarationCallback = this.declarationCallback;
            if (declarationCallback != null) {
                declarationCallback.onDeclaration(str);
                return;
            }
            return;
        }
        ProcessingInstructionCallback processingInstructionCallback = this.processingInstructionCallback;
        if (processingInstructionCallback != null) {
            processingInstructionCallback.onProcessingInstruction(str);
        }
    }

    private void onStartTagFinished() {
        this.depth++;
        onStartTag(extractPrefix(this.qName), extractLocalpart(this.qName), this.attributes);
        this.attributes.clear();
    }

    private void processChar(char c5) throws IOException {
        onNextChar();
        this.splittedPartBuffer.append(c5);
        switch (AnonymousClass1.$SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State[this.state.ordinal()]) {
            case 1:
                if (c5 == '<') {
                    this.state = State.AFTER_TAG_RIGHT_ANGLE_BRACKET;
                    return;
                }
                return;
            case 2:
                if (c5 != '!') {
                    if (c5 != '/') {
                        if (c5 != '?') {
                            this.tokenBuffer.append(c5);
                            this.state = State.IN_TAG_NAME;
                            return;
                        } else {
                            this.state = State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION;
                            return;
                        }
                    }
                    this.state = State.IN_END_TAG;
                    return;
                }
                this.state = State.AFTER_COMMENT_BANG;
                return;
            case 3:
                if (c5 != '\t' && c5 != '\n' && c5 != '\r' && c5 != ' ') {
                    if (c5 != '/') {
                        if (c5 != '>') {
                            this.tokenBuffer.append(c5);
                            return;
                        }
                        this.qName = getToken();
                        onStartTagFinished();
                        this.state = State.START;
                        return;
                    }
                    this.qName = getToken();
                    onStartTagFinished();
                    this.state = State.IN_EMPTY_TAG;
                    return;
                }
                this.qName = getToken();
                this.state = State.AFTER_START_NAME;
                return;
            case 4:
                if (c5 != '>') {
                    this.tokenBuffer.append(c5);
                    return;
                } else {
                    onEndTagFinished();
                    return;
                }
            case 5:
                if (c5 != '\t' && c5 != '\n' && c5 != '\r' && c5 != ' ') {
                    if (c5 != '/') {
                        if (c5 != '>') {
                            this.tokenBuffer.append(c5);
                            this.state = State.IN_ATTRIBUTE_NAME;
                            return;
                        } else {
                            onStartTagFinished();
                            this.state = State.START;
                            return;
                        }
                    }
                    onStartTagFinished();
                    this.state = State.IN_EMPTY_TAG;
                    return;
                }
                return;
            case 6:
                if (c5 != '=') {
                    this.tokenBuffer.append(c5);
                    return;
                } else {
                    this.attributeName = getToken();
                    this.state = State.AFTER_ATTRIBUTE_EQUALS;
                    return;
                }
            case 7:
                if (c5 != '\"') {
                    if (c5 == '\'') {
                        this.attributeValueQuotes = AttributeValueQuotes.apos;
                        this.state = State.IN_ATTRIBUTE_VALUE;
                        return;
                    }
                    throw new IOException();
                }
                this.attributeValueQuotes = AttributeValueQuotes.quot;
                this.state = State.IN_ATTRIBUTE_VALUE;
                return;
            case 8:
                if (c5 == this.attributeValueQuotes.f81223c) {
                    this.attributes.put(this.attributeName, getToken());
                    this.state = State.AFTER_START_NAME;
                    return;
                } else {
                    this.tokenBuffer.append(c5);
                    return;
                }
            case 9:
                if (c5 == '>') {
                    onEndTagFinished();
                    return;
                }
                throw new IOException();
            case 10:
                if (c5 != '\"') {
                    if (c5 != '\'') {
                        if (c5 == '?') {
                            this.state = State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK;
                            return;
                        }
                        return;
                    } else {
                        this.attributeValueQuotes = AttributeValueQuotes.apos;
                        this.state = State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE;
                        return;
                    }
                }
                this.attributeValueQuotes = AttributeValueQuotes.quot;
                this.state = State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE;
                return;
            case 11:
                if (c5 == this.attributeValueQuotes.f81223c) {
                    this.state = State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION;
                    return;
                }
                return;
            case 12:
                if (c5 == '>') {
                    onProcessingInstructionOrDeclaration(this.splittedPartBuffer.toString());
                    newSplittedPart();
                    return;
                } else {
                    this.state = State.IN_PROCESSING_INSTRUCTION_OR_DECLARATION;
                    return;
                }
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
    }

    public final int getCurrentSplittedPartSize() {
        return this.splittedPartBuffer.length();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void newSplittedPart() {
        this.depth = 0;
        this.splittedPartBuffer.setLength(0);
        this.state = State.START;
    }

    protected void onEndTag(String str) {
    }

    protected void onNextChar() throws IOException {
    }

    protected void onStartTag(String str, String str2, Map<String, String> map) {
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i5, int i6) throws IOException {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            processChar(cArr[i5 + i7]);
        }
    }

    public XmlSplitter(int i5, CompleteElementCallback completeElementCallback) {
        this(i5, completeElementCallback, null, null);
    }
}
