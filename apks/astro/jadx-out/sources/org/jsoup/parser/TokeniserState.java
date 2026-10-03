package org.jsoup.parser;

import com.fasterxml.jackson.core.JsonPointer;
import java.util.Arrays;
import kotlin.text.H;
import org.apache.commons.lang3.k;
import org.jsoup.nodes.DocumentType;
import org.jsoup.parser.Token;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current != 0) {
                if (current != '&') {
                    if (current != '<') {
                        if (current != 65535) {
                            tokeniser.emit(characterReader.consumeData());
                            return;
                        } else {
                            tokeniser.emit(new Token.EOF());
                            return;
                        }
                    }
                    tokeniser.advanceTransition(TokeniserState.TagOpen);
                    return;
                }
                tokeniser.advanceTransition(TokeniserState.CharacterReferenceInData);
                return;
            }
            tokeniser.error(this);
            tokeniser.emit(characterReader.consume());
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current != 0) {
                if (current != '&') {
                    if (current != '<') {
                        if (current != 65535) {
                            tokeniser.emit(characterReader.consumeToAny(H.f76241d, H.f76242e, 0));
                            return;
                        } else {
                            tokeniser.emit(new Token.EOF());
                            return;
                        }
                    }
                    tokeniser.advanceTransition(TokeniserState.RcdataLessthanSign);
                    return;
                }
                tokeniser.advanceTransition(TokeniserState.CharacterReferenceInRcdata);
                return;
            }
            tokeniser.error(this);
            characterReader.advance();
            tokeniser.emit((char) 65533);
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readData(tokeniser, characterReader, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readData(tokeniser, characterReader, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current != 0) {
                if (current != 65535) {
                    tokeniser.emit(characterReader.consumeTo((char) 0));
                    return;
                } else {
                    tokeniser.emit(new Token.EOF());
                    return;
                }
            }
            tokeniser.error(this);
            characterReader.advance();
            tokeniser.emit((char) 65533);
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current != '!') {
                if (current != '/') {
                    if (current != '?') {
                        if (characterReader.matchesLetter()) {
                            tokeniser.createTagPending(true);
                            tokeniser.transition(TokeniserState.TagName);
                            return;
                        } else {
                            tokeniser.error(this);
                            tokeniser.emit(H.f76242e);
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.advanceTransition(TokeniserState.BogusComment);
                    return;
                }
                tokeniser.advanceTransition(TokeniserState.EndTagOpen);
                return;
            }
            tokeniser.advanceTransition(TokeniserState.MarkupDeclarationOpen);
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.Data);
            } else if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.transition(TokeniserState.TagName);
            } else if (characterReader.matches(H.f76243f)) {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.Data);
            } else {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.tagPending.appendTagName(characterReader.consumeTagName());
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '/') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                    return;
                                }
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        } else {
                            tokeniser.emitTagPending();
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    } else {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                }
                tokeniser.transition(TokeniserState.BeforeAttributeName);
                return;
            }
            tokeniser.tagPending.appendTagName(TokeniserState.replacementStr);
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches(JsonPointer.SEPARATOR)) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (characterReader.matchesLetter() && tokeniser.appropriateEndTagName() != null) {
                if (!characterReader.containsIgnoreCase("</" + tokeniser.appropriateEndTagName())) {
                    tokeniser.tagPending = tokeniser.createTagPending(false).name(tokeniser.appropriateEndTagName());
                    tokeniser.emitTagPending();
                    characterReader.unconsume();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
            }
            tokeniser.emit("<");
            tokeniser.transition(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.tagPending.appendTagName(characterReader.current());
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.advanceTransition(TokeniserState.RCDATAEndTagName);
                return;
            }
            tokeniser.emit("</");
            tokeniser.transition(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        private void anythingElse(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.emit("</" + tokeniser.dataBuffer.toString());
            characterReader.unconsume();
            tokeniser.transition(TokeniserState.Rcdata);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                String consumeLetterSequence = characterReader.consumeLetterSequence();
                tokeniser.tagPending.appendTagName(consumeLetterSequence);
                tokeniser.dataBuffer.append(consumeLetterSequence);
                return;
            }
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '/') {
                    if (consume != '>') {
                        anythingElse(tokeniser, characterReader);
                        return;
                    } else if (tokeniser.isAppropriateEndTagToken()) {
                        tokeniser.emitTagPending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    } else {
                        anythingElse(tokeniser, characterReader);
                        return;
                    }
                }
                if (tokeniser.isAppropriateEndTagToken()) {
                    tokeniser.transition(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (tokeniser.isAppropriateEndTagToken()) {
                tokeniser.transition(TokeniserState.BeforeAttributeName);
            } else {
                anythingElse(tokeniser, characterReader);
            }
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches(JsonPointer.SEPARATOR)) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.RawtextEndTagOpen);
            } else {
                tokeniser.emit(H.f76242e);
                tokeniser.transition(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '!') {
                if (consume != '/') {
                    tokeniser.emit("<");
                    characterReader.unconsume();
                    tokeniser.transition(TokeniserState.ScriptData);
                    return;
                } else {
                    tokeniser.createTempBuffer();
                    tokeniser.transition(TokeniserState.ScriptDataEndTagOpen);
                    return;
                }
            }
            tokeniser.emit("<!");
            tokeniser.transition(TokeniserState.ScriptDataEscapeStart);
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches('-')) {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapeStartDash);
            } else {
                tokeniser.transition(TokeniserState.ScriptData);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches('-')) {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedDashDash);
            } else {
                tokeniser.transition(TokeniserState.ScriptData);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char current = characterReader.current();
            if (current != 0) {
                if (current != '-') {
                    if (current != '<') {
                        tokeniser.emit(characterReader.consumeToAny('-', H.f76242e, 0));
                        return;
                    } else {
                        tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedLessthanSign);
                        return;
                    }
                }
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedDash);
                return;
            }
            tokeniser.error(this);
            characterReader.advance();
            tokeniser.emit((char) 65533);
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '<') {
                        tokeniser.emit(consume);
                        tokeniser.transition(TokeniserState.ScriptDataEscaped);
                        return;
                    } else {
                        tokeniser.transition(TokeniserState.ScriptDataEscapedLessthanSign);
                        return;
                    }
                }
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataEscapedDashDash);
                return;
            }
            tokeniser.error(this);
            tokeniser.emit((char) 65533);
            tokeniser.transition(TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '<') {
                        if (consume != '>') {
                            tokeniser.emit(consume);
                            tokeniser.transition(TokeniserState.ScriptDataEscaped);
                            return;
                        } else {
                            tokeniser.emit(consume);
                            tokeniser.transition(TokeniserState.ScriptData);
                            return;
                        }
                    }
                    tokeniser.transition(TokeniserState.ScriptDataEscapedLessthanSign);
                    return;
                }
                tokeniser.emit(consume);
                return;
            }
            tokeniser.error(this);
            tokeniser.emit((char) 65533);
            tokeniser.transition(TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createTempBuffer();
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.emit("<" + characterReader.current());
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapeStart);
                return;
            }
            if (characterReader.matches(JsonPointer.SEPARATOR)) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedEndTagOpen);
            } else {
                tokeniser.emit(H.f76242e);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.tagPending.appendTagName(characterReader.current());
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedEndTagName);
                return;
            }
            tokeniser.emit("</");
            tokeniser.transition(TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current != 0) {
                if (current != '-') {
                    if (current != '<') {
                        if (current != 65535) {
                            tokeniser.emit(characterReader.consumeToAny('-', H.f76242e, 0));
                            return;
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.emit(current);
                    tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
                    return;
                }
                tokeniser.emit(current);
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapedDash);
                return;
            }
            tokeniser.error(this);
            characterReader.advance();
            tokeniser.emit((char) 65533);
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '<') {
                        if (consume != 65535) {
                            tokeniser.emit(consume);
                            tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
                            return;
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.emit(consume);
                    tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
                    return;
                }
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedDashDash);
                return;
            }
            tokeniser.error(this);
            tokeniser.emit((char) 65533);
            tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '<') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.emit(consume);
                                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.emit(consume);
                        tokeniser.transition(TokeniserState.ScriptData);
                        return;
                    }
                    tokeniser.emit(consume);
                    tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
                    return;
                }
                tokeniser.emit(consume);
                return;
            }
            tokeniser.error(this);
            tokeniser.emit((char) 65533);
            tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches(JsonPointer.SEPARATOR)) {
                tokeniser.emit(JsonPointer.SEPARATOR);
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapeEnd);
                return;
            }
            tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '\"' && consume != '\'') {
                        if (consume != '/') {
                            if (consume != 65535) {
                                if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                    switch (consume) {
                                        case '<':
                                        case '=':
                                            break;
                                        case '>':
                                            tokeniser.emitTagPending();
                                            tokeniser.transition(TokeniserState.Data);
                                            return;
                                        default:
                                            tokeniser.tagPending.newAttribute();
                                            characterReader.unconsume();
                                            tokeniser.transition(TokeniserState.AttributeName);
                                            return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        } else {
                            tokeniser.transition(TokeniserState.SelfClosingStartTag);
                            return;
                        }
                    }
                    tokeniser.error(this);
                    tokeniser.tagPending.newAttribute();
                    tokeniser.tagPending.appendAttributeName(consume);
                    tokeniser.transition(TokeniserState.AttributeName);
                    return;
                }
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.newAttribute();
            characterReader.unconsume();
            tokeniser.transition(TokeniserState.AttributeName);
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.tagPending.appendAttributeName(characterReader.consumeToAnySorted(TokeniserState.attributeNameCharsSorted));
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '\"' && consume != '\'') {
                        if (consume != '/') {
                            if (consume != 65535) {
                                if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                    switch (consume) {
                                        case '<':
                                            break;
                                        case '=':
                                            tokeniser.transition(TokeniserState.BeforeAttributeValue);
                                            return;
                                        case '>':
                                            tokeniser.emitTagPending();
                                            tokeniser.transition(TokeniserState.Data);
                                            return;
                                        default:
                                            return;
                                    }
                                }
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        } else {
                            tokeniser.transition(TokeniserState.SelfClosingStartTag);
                            return;
                        }
                    }
                    tokeniser.error(this);
                    tokeniser.tagPending.appendAttributeName(consume);
                    return;
                }
                tokeniser.transition(TokeniserState.AfterAttributeName);
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.appendAttributeName((char) 65533);
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '\"' && consume != '\'') {
                        if (consume != '/') {
                            if (consume != 65535) {
                                if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                    switch (consume) {
                                        case '<':
                                            break;
                                        case '=':
                                            tokeniser.transition(TokeniserState.BeforeAttributeValue);
                                            return;
                                        case '>':
                                            tokeniser.emitTagPending();
                                            tokeniser.transition(TokeniserState.Data);
                                            return;
                                        default:
                                            tokeniser.tagPending.newAttribute();
                                            characterReader.unconsume();
                                            tokeniser.transition(TokeniserState.AttributeName);
                                            return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        } else {
                            tokeniser.transition(TokeniserState.SelfClosingStartTag);
                            return;
                        }
                    }
                    tokeniser.error(this);
                    tokeniser.tagPending.newAttribute();
                    tokeniser.tagPending.appendAttributeName(consume);
                    tokeniser.transition(TokeniserState.AttributeName);
                    return;
                }
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.appendAttributeName((char) 65533);
            tokeniser.transition(TokeniserState.AttributeName);
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '\"') {
                        if (consume != '`') {
                            if (consume != 65535) {
                                if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                    if (consume != '&') {
                                        if (consume != '\'') {
                                            switch (consume) {
                                                case '<':
                                                case '=':
                                                    break;
                                                case '>':
                                                    tokeniser.error(this);
                                                    tokeniser.emitTagPending();
                                                    tokeniser.transition(TokeniserState.Data);
                                                    return;
                                                default:
                                                    characterReader.unconsume();
                                                    tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                                                    return;
                                            }
                                        } else {
                                            tokeniser.transition(TokeniserState.AttributeValue_singleQuoted);
                                            return;
                                        }
                                    } else {
                                        characterReader.unconsume();
                                        tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.emitTagPending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.error(this);
                        tokeniser.tagPending.appendAttributeValue(consume);
                        tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    tokeniser.transition(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.appendAttributeValue((char) 65533);
            tokeniser.transition(TokeniserState.AttributeValue_unquoted);
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String consumeToAny = characterReader.consumeToAny(TokeniserState.attributeDoubleValueCharsSorted);
            if (consumeToAny.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(consumeToAny);
            } else {
                tokeniser.tagPending.setEmptyAttributeValue();
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '\"') {
                    if (consume != '&') {
                        if (consume == 65535) {
                            tokeniser.eofError(this);
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                        return;
                    }
                    int[] consumeCharacterReference = tokeniser.consumeCharacterReference('\"', true);
                    if (consumeCharacterReference != null) {
                        tokeniser.tagPending.appendAttributeValue(consumeCharacterReference);
                        return;
                    } else {
                        tokeniser.tagPending.appendAttributeValue(H.f76241d);
                        return;
                    }
                }
                tokeniser.transition(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.appendAttributeValue((char) 65533);
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String consumeToAny = characterReader.consumeToAny(TokeniserState.attributeSingleValueCharsSorted);
            if (consumeToAny.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(consumeToAny);
            } else {
                tokeniser.tagPending.setEmptyAttributeValue();
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != 65535) {
                    if (consume != '&') {
                        if (consume == '\'') {
                            tokeniser.transition(TokeniserState.AfterAttributeValue_quoted);
                            return;
                        }
                        return;
                    } else {
                        int[] consumeCharacterReference = tokeniser.consumeCharacterReference('\'', true);
                        if (consumeCharacterReference != null) {
                            tokeniser.tagPending.appendAttributeValue(consumeCharacterReference);
                            return;
                        } else {
                            tokeniser.tagPending.appendAttributeValue(H.f76241d);
                            return;
                        }
                    }
                }
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.appendAttributeValue((char) 65533);
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String consumeToAnySorted = characterReader.consumeToAnySorted(TokeniserState.attributeValueUnquoted);
            if (consumeToAnySorted.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(consumeToAnySorted);
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '\"' && consume != '`') {
                        if (consume != 65535) {
                            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                if (consume != '&') {
                                    if (consume != '\'') {
                                        switch (consume) {
                                            case '<':
                                            case '=':
                                                break;
                                            case '>':
                                                tokeniser.emitTagPending();
                                                tokeniser.transition(TokeniserState.Data);
                                                return;
                                            default:
                                                return;
                                        }
                                    }
                                } else {
                                    int[] consumeCharacterReference = tokeniser.consumeCharacterReference(Character.valueOf(H.f76243f), true);
                                    if (consumeCharacterReference != null) {
                                        tokeniser.tagPending.appendAttributeValue(consumeCharacterReference);
                                        return;
                                    } else {
                                        tokeniser.tagPending.appendAttributeValue(H.f76241d);
                                        return;
                                    }
                                }
                            }
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.error(this);
                    tokeniser.tagPending.appendAttributeValue(consume);
                    return;
                }
                tokeniser.transition(TokeniserState.BeforeAttributeName);
                return;
            }
            tokeniser.error(this);
            tokeniser.tagPending.appendAttributeValue((char) 65533);
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '/') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.error(this);
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.BeforeAttributeName);
                            return;
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.emitTagPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.SelfClosingStartTag);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeAttributeName);
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '>') {
                if (consume != 65535) {
                    tokeniser.error(this);
                    characterReader.unconsume();
                    tokeniser.transition(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    tokeniser.eofError(this);
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
            }
            tokeniser.tagPending.selfClosing = true;
            tokeniser.emitTagPending();
            tokeniser.transition(TokeniserState.Data);
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            characterReader.unconsume();
            Token.Comment comment = new Token.Comment();
            comment.bogus = true;
            comment.data.append(characterReader.consumeTo(H.f76243f));
            tokeniser.emit(comment);
            tokeniser.advanceTransition(TokeniserState.Data);
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchConsume("--")) {
                tokeniser.createCommentPending();
                tokeniser.transition(TokeniserState.CommentStart);
            } else if (characterReader.matchConsumeIgnoreCase("DOCTYPE")) {
                tokeniser.transition(TokeniserState.Doctype);
            } else if (characterReader.matchConsume("[CDATA[")) {
                tokeniser.transition(TokeniserState.CdataSection);
            } else {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.BogusComment);
            }
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.commentPending.data.append(consume);
                            tokeniser.transition(TokeniserState.Comment);
                            return;
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.emitCommentPending();
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.error(this);
                    tokeniser.emitCommentPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.CommentStartDash);
                return;
            }
            tokeniser.error(this);
            tokeniser.commentPending.data.append((char) 65533);
            tokeniser.transition(TokeniserState.Comment);
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.commentPending.data.append(consume);
                            tokeniser.transition(TokeniserState.Comment);
                            return;
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.emitCommentPending();
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    }
                    tokeniser.error(this);
                    tokeniser.emitCommentPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.CommentStartDash);
                return;
            }
            tokeniser.error(this);
            tokeniser.commentPending.data.append((char) 65533);
            tokeniser.transition(TokeniserState.Comment);
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current != 0) {
                if (current != '-') {
                    if (current != 65535) {
                        tokeniser.commentPending.data.append(characterReader.consumeToAny('-', 0));
                        return;
                    }
                    tokeniser.eofError(this);
                    tokeniser.emitCommentPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.advanceTransition(TokeniserState.CommentEndDash);
                return;
            }
            tokeniser.error(this);
            characterReader.advance();
            tokeniser.commentPending.data.append((char) 65533);
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != 65535) {
                        StringBuilder sb = tokeniser.commentPending.data;
                        sb.append('-');
                        sb.append(consume);
                        tokeniser.transition(TokeniserState.Comment);
                        return;
                    }
                    tokeniser.eofError(this);
                    tokeniser.emitCommentPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.CommentEnd);
                return;
            }
            tokeniser.error(this);
            StringBuilder sb2 = tokeniser.commentPending.data;
            sb2.append('-');
            sb2.append((char) 65533);
            tokeniser.transition(TokeniserState.Comment);
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '!') {
                    if (consume != '-') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                StringBuilder sb = tokeniser.commentPending.data;
                                sb.append("--");
                                sb.append(consume);
                                tokeniser.transition(TokeniserState.Comment);
                                return;
                            }
                            tokeniser.eofError(this);
                            tokeniser.emitCommentPending();
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                        tokeniser.emitCommentPending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.commentPending.data.append('-');
                    return;
                }
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.CommentEndBang);
                return;
            }
            tokeniser.error(this);
            StringBuilder sb2 = tokeniser.commentPending.data;
            sb2.append("--");
            sb2.append((char) 65533);
            tokeniser.transition(TokeniserState.Comment);
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '-') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            StringBuilder sb = tokeniser.commentPending.data;
                            sb.append("--!");
                            sb.append(consume);
                            tokeniser.transition(TokeniserState.Comment);
                            return;
                        }
                        tokeniser.eofError(this);
                        tokeniser.emitCommentPending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.emitCommentPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.commentPending.data.append("--!");
                tokeniser.transition(TokeniserState.CommentEndDash);
                return;
            }
            tokeniser.error(this);
            StringBuilder sb2 = tokeniser.commentPending.data;
            sb2.append("--!");
            sb2.append((char) 65533);
            tokeniser.transition(TokeniserState.Comment);
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '>') {
                    if (consume != 65535) {
                        tokeniser.error(this);
                        tokeniser.transition(TokeniserState.BeforeDoctypeName);
                        return;
                    }
                    tokeniser.eofError(this);
                }
                tokeniser.error(this);
                tokeniser.createDoctypePending();
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeDoctypeName);
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createDoctypePending();
                tokeniser.transition(TokeniserState.DoctypeName);
                return;
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != 65535) {
                        if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                            tokeniser.createDoctypePending();
                            tokeniser.doctypePending.name.append(consume);
                            tokeniser.transition(TokeniserState.DoctypeName);
                            return;
                        }
                        return;
                    }
                    tokeniser.eofError(this);
                    tokeniser.createDoctypePending();
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                return;
            }
            tokeniser.error(this);
            tokeniser.createDoctypePending();
            tokeniser.doctypePending.name.append((char) 65533);
            tokeniser.transition(TokeniserState.DoctypeName);
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.doctypePending.name.append(characterReader.consumeLetterSequence());
                return;
            }
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != ' ') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                                tokeniser.doctypePending.name.append(consume);
                                return;
                            }
                        } else {
                            tokeniser.eofError(this);
                            tokeniser.doctypePending.forceQuirks = true;
                            tokeniser.emitDoctypePending();
                            tokeniser.transition(TokeniserState.Data);
                            return;
                        }
                    } else {
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                }
                tokeniser.transition(TokeniserState.AfterDoctypeName);
                return;
            }
            tokeniser.error(this);
            tokeniser.doctypePending.name.append((char) 65533);
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (characterReader.matchesAny('\t', '\n', k.f80545d, '\f', ' ')) {
                characterReader.advance();
                return;
            }
            if (characterReader.matches(H.f76243f)) {
                tokeniser.emitDoctypePending();
                tokeniser.advanceTransition(TokeniserState.Data);
                return;
            }
            if (characterReader.matchConsumeIgnoreCase(DocumentType.PUBLIC_KEY)) {
                tokeniser.doctypePending.pubSysKey = DocumentType.PUBLIC_KEY;
                tokeniser.transition(TokeniserState.AfterDoctypePublicKeyword);
            } else if (characterReader.matchConsumeIgnoreCase(DocumentType.SYSTEM_KEY)) {
                tokeniser.doctypePending.pubSysKey = DocumentType.SYSTEM_KEY;
                tokeniser.transition(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.advanceTransition(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '\"') {
                    if (consume != '\'') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.transition(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.error(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.transition(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                    return;
                }
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeDoctypePublicIdentifier);
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '\"') {
                    if (consume != '\'') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.transition(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.error(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.transition(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                    return;
                }
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '\"') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.doctypePending.publicIdentifier.append(consume);
                            return;
                        }
                        tokeniser.eofError(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            tokeniser.error(this);
            tokeniser.doctypePending.publicIdentifier.append((char) 65533);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '\'') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.doctypePending.publicIdentifier.append(consume);
                            return;
                        }
                        tokeniser.eofError(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            tokeniser.error(this);
            tokeniser.doctypePending.publicIdentifier.append((char) 65533);
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '\"') {
                    if (consume != '\'') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.transition(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            tokeniser.transition(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '\"') {
                    if (consume != '\'') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.transition(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '\"') {
                    if (consume != '\'') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.error(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeDoctypeSystemIdentifier);
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '\"') {
                    if (consume != '\'') {
                        if (consume != '>') {
                            if (consume != 65535) {
                                tokeniser.error(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.transition(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                tokeniser.eofError(this);
                                tokeniser.doctypePending.forceQuirks = true;
                                tokeniser.emitDoctypePending();
                                tokeniser.transition(TokeniserState.Data);
                                return;
                            }
                        }
                        tokeniser.error(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '\"') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.doctypePending.systemIdentifier.append(consume);
                            return;
                        }
                        tokeniser.eofError(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            tokeniser.error(this);
            tokeniser.doctypePending.systemIdentifier.append((char) 65533);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != 0) {
                if (consume != '\'') {
                    if (consume != '>') {
                        if (consume != 65535) {
                            tokeniser.doctypePending.systemIdentifier.append(consume);
                            return;
                        }
                        tokeniser.eofError(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    tokeniser.error(this);
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.transition(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            tokeniser.error(this);
            tokeniser.doctypePending.systemIdentifier.append((char) 65533);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '>') {
                    if (consume != 65535) {
                        tokeniser.error(this);
                        tokeniser.transition(TokeniserState.BogusDoctype);
                        return;
                    } else {
                        tokeniser.eofError(this);
                        tokeniser.doctypePending.forceQuirks = true;
                        tokeniser.emitDoctypePending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                }
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume != '>') {
                if (consume == 65535) {
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                return;
            }
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.emit(characterReader.consumeTo("]]>"));
            characterReader.matchConsume("]]>");
            tokeniser.transition(TokeniserState.Data);
        }
    };

    private static final char[] attributeDoubleValueCharsSorted;
    private static final char[] attributeNameCharsSorted;
    private static final char[] attributeSingleValueCharsSorted;
    private static final char[] attributeValueUnquoted;
    private static final char eof = 65535;
    static final char nullChar = 0;
    private static final char replacementChar = 65533;
    private static final String replacementStr;

    static {
        char[] cArr = {'\'', H.f76241d, 0};
        attributeSingleValueCharsSorted = cArr;
        char[] cArr2 = {'\"', H.f76241d, 0};
        attributeDoubleValueCharsSorted = cArr2;
        char[] cArr3 = {'\t', '\n', k.f80545d, '\f', ' ', JsonPointer.SEPARATOR, '=', H.f76243f, 0, '\"', '\'', H.f76242e};
        attributeNameCharsSorted = cArr3;
        char[] cArr4 = {'\t', '\n', k.f80545d, '\f', ' ', H.f76241d, H.f76243f, 0, '\"', '\'', H.f76242e, '=', '`'};
        attributeValueUnquoted = cArr4;
        replacementStr = String.valueOf((char) 65533);
        Arrays.sort(cArr);
        Arrays.sort(cArr2);
        Arrays.sort(cArr3);
        Arrays.sort(cArr4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.matchesLetter()) {
            String consumeLetterSequence = characterReader.consumeLetterSequence();
            tokeniser.dataBuffer.append(consumeLetterSequence);
            tokeniser.emit(consumeLetterSequence);
            return;
        }
        char consume = characterReader.consume();
        if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ' && consume != '/' && consume != '>') {
            characterReader.unconsume();
            tokeniser.transition(tokeniserState2);
        } else {
            if (tokeniser.dataBuffer.toString().equals("script")) {
                tokeniser.transition(tokeniserState);
            } else {
                tokeniser.transition(tokeniserState2);
            }
            tokeniser.emit(consume);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState) {
        if (characterReader.matchesLetter()) {
            String consumeLetterSequence = characterReader.consumeLetterSequence();
            tokeniser.tagPending.appendTagName(consumeLetterSequence);
            tokeniser.dataBuffer.append(consumeLetterSequence);
            return;
        }
        if (tokeniser.isAppropriateEndTagToken() && !characterReader.isEmpty()) {
            char consume = characterReader.consume();
            if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ') {
                if (consume != '/') {
                    if (consume != '>') {
                        tokeniser.dataBuffer.append(consume);
                    } else {
                        tokeniser.emitTagPending();
                        tokeniser.transition(Data);
                        return;
                    }
                } else {
                    tokeniser.transition(SelfClosingStartTag);
                    return;
                }
            } else {
                tokeniser.transition(BeforeAttributeName);
                return;
            }
        }
        tokeniser.emit("</" + tokeniser.dataBuffer.toString());
        tokeniser.transition(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(Tokeniser tokeniser, TokeniserState tokeniserState) {
        int[] consumeCharacterReference = tokeniser.consumeCharacterReference(null, false);
        if (consumeCharacterReference == null) {
            tokeniser.emit(H.f76241d);
        } else {
            tokeniser.emit(consumeCharacterReference);
        }
        tokeniser.transition(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readData(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char current = characterReader.current();
        if (current != 0) {
            if (current != '<') {
                if (current != 65535) {
                    tokeniser.emit(characterReader.consumeToAny(H.f76242e, 0));
                    return;
                } else {
                    tokeniser.emit(new Token.EOF());
                    return;
                }
            }
            tokeniser.advanceTransition(tokeniserState2);
            return;
        }
        tokeniser.error(tokeniserState);
        characterReader.advance();
        tokeniser.emit((char) 65533);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.matchesLetter()) {
            tokeniser.createTagPending(false);
            tokeniser.transition(tokeniserState);
        } else {
            tokeniser.emit("</");
            tokeniser.transition(tokeniserState2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void read(Tokeniser tokeniser, CharacterReader characterReader);
}
