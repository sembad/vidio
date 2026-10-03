package org.jsoup.parser;

import com.facebook.share.internal.h;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.firebase.messaging.C3341f;
import java.util.ArrayList;
import java.util.Iterator;
import org.jivesoftware.smackx.commands.packet.AdHocCommandData;
import org.jivesoftware.smackx.shim.packet.Header;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.parser.Token;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public enum HtmlTreeBuilderState {
    Initial { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else if (token.isDoctype()) {
                Token.Doctype asDoctype = token.asDoctype();
                htmlTreeBuilder.getDocument().appendChild(new DocumentType(htmlTreeBuilder.settings.normalizeTag(asDoctype.getName()), asDoctype.getPubSysKey(), asDoctype.getPublicIdentifier(), asDoctype.getSystemIdentifier(), htmlTreeBuilder.getBaseUri()));
                if (asDoctype.isForceQuirks()) {
                    htmlTreeBuilder.getDocument().quirksMode(Document.QuirksMode.quirks);
                }
                htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHtml);
            } else {
                htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHtml);
                return htmlTreeBuilder.process(token);
            }
            return true;
        }
    },
    BeforeHtml { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.insertStartTag("html");
            htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHead);
            return htmlTreeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (HtmlTreeBuilderState.isWhitespace(token)) {
                    return true;
                }
                if (token.isStartTag() && token.asStartTag().normalName().equals("html")) {
                    htmlTreeBuilder.insert(token.asStartTag());
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHead);
                } else {
                    if (token.isEndTag() && StringUtil.in(token.asEndTag().normalName(), TtmlNode.TAG_HEAD, "body", "html", "br")) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (token.isEndTag()) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    return anythingElse(token, htmlTreeBuilder);
                }
            }
            return true;
        }
    },
    BeforeHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (token.isDoctype()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (token.isStartTag() && token.asStartTag().normalName().equals("html")) {
                    return HtmlTreeBuilderState.InBody.process(token, htmlTreeBuilder);
                }
                if (token.isStartTag() && token.asStartTag().normalName().equals(TtmlNode.TAG_HEAD)) {
                    htmlTreeBuilder.setHeadElement(htmlTreeBuilder.insert(token.asStartTag()));
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InHead);
                } else {
                    if (token.isEndTag() && StringUtil.in(token.asEndTag().normalName(), TtmlNode.TAG_HEAD, "body", "html", "br")) {
                        htmlTreeBuilder.processStartTag(TtmlNode.TAG_HEAD);
                        return htmlTreeBuilder.process(token);
                    }
                    if (token.isEndTag()) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.processStartTag(TtmlNode.TAG_HEAD);
                    return htmlTreeBuilder.process(token);
                }
            }
            return true;
        }
    },
    InHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.4
        private boolean anythingElse(Token token, TreeBuilder treeBuilder) {
            treeBuilder.processEndTag(TtmlNode.TAG_HEAD);
            return treeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            int i5 = AnonymousClass24.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            return anythingElse(token, htmlTreeBuilder);
                        }
                        String normalName = token.asEndTag().normalName();
                        if (normalName.equals(TtmlNode.TAG_HEAD)) {
                            htmlTreeBuilder.pop();
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterHead);
                        } else {
                            if (StringUtil.in(normalName, "body", "html", "br")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                    } else {
                        Token.StartTag asStartTag = token.asStartTag();
                        String normalName2 = asStartTag.normalName();
                        if (normalName2.equals("html")) {
                            return HtmlTreeBuilderState.InBody.process(token, htmlTreeBuilder);
                        }
                        if (StringUtil.in(normalName2, TtmlNode.RUBY_BASE, "basefont", "bgsound", AdHocCommandData.ELEMENT, "link")) {
                            Element insertEmpty = htmlTreeBuilder.insertEmpty(asStartTag);
                            if (normalName2.equals(TtmlNode.RUBY_BASE) && insertEmpty.hasAttr("href")) {
                                htmlTreeBuilder.maybeSetBaseUri(insertEmpty);
                            }
                        } else if (normalName2.equals("meta")) {
                            htmlTreeBuilder.insertEmpty(asStartTag);
                        } else if (normalName2.equals("title")) {
                            HtmlTreeBuilderState.handleRcData(asStartTag, htmlTreeBuilder);
                        } else if (StringUtil.in(normalName2, "noframes", "style")) {
                            HtmlTreeBuilderState.handleRawtext(asStartTag, htmlTreeBuilder);
                        } else if (normalName2.equals("noscript")) {
                            htmlTreeBuilder.insert(asStartTag);
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.InHeadNoscript);
                        } else if (normalName2.equals("script")) {
                            htmlTreeBuilder.tokeniser.transition(TokeniserState.ScriptData);
                            htmlTreeBuilder.markInsertionMode();
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.Text);
                            htmlTreeBuilder.insert(asStartTag);
                        } else {
                            if (normalName2.equals(TtmlNode.TAG_HEAD)) {
                                htmlTreeBuilder.error(this);
                                return false;
                            }
                            return anythingElse(token, htmlTreeBuilder);
                        }
                    }
                } else {
                    htmlTreeBuilder.error(this);
                    return false;
                }
            } else {
                htmlTreeBuilder.insert(token.asComment());
            }
            return true;
        }
    },
    InHeadNoscript { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.error(this);
            htmlTreeBuilder.insert(new Token.Character().data(token.toString()));
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return true;
            }
            if (token.isStartTag() && token.asStartTag().normalName().equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEndTag() && token.asEndTag().normalName().equals("noscript")) {
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (!HtmlTreeBuilderState.isWhitespace(token) && !token.isComment() && (!token.isStartTag() || !StringUtil.in(token.asStartTag().normalName(), "basefont", "bgsound", "link", "meta", "noframes", "style"))) {
                if (token.isEndTag() && token.asEndTag().normalName().equals("br")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if ((token.isStartTag() && StringUtil.in(token.asStartTag().normalName(), TtmlNode.TAG_HEAD, "noscript")) || token.isEndTag()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                return anythingElse(token, htmlTreeBuilder);
            }
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
        }
    },
    AfterHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.processStartTag("body");
            htmlTreeBuilder.framesetOk(true);
            return htmlTreeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return true;
            }
            if (token.isStartTag()) {
                Token.StartTag asStartTag = token.asStartTag();
                String normalName = asStartTag.normalName();
                if (normalName.equals("html")) {
                    return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
                }
                if (normalName.equals("body")) {
                    htmlTreeBuilder.insert(asStartTag);
                    htmlTreeBuilder.framesetOk(false);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InBody);
                    return true;
                }
                if (normalName.equals("frameset")) {
                    htmlTreeBuilder.insert(asStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InFrameset);
                    return true;
                }
                if (StringUtil.in(normalName, TtmlNode.RUBY_BASE, "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "title")) {
                    htmlTreeBuilder.error(this);
                    Element headElement = htmlTreeBuilder.getHeadElement();
                    htmlTreeBuilder.push(headElement);
                    htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                    htmlTreeBuilder.removeFromStack(headElement);
                    return true;
                }
                if (normalName.equals(TtmlNode.TAG_HEAD)) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                anythingElse(token, htmlTreeBuilder);
                return true;
            }
            if (token.isEndTag()) {
                if (StringUtil.in(token.asEndTag().normalName(), "body", "html")) {
                    anythingElse(token, htmlTreeBuilder);
                    return true;
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            anythingElse(token, htmlTreeBuilder);
            return true;
        }
    },
    InBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.7
        boolean anyOtherEndTag(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            String name = token.asEndTag().name();
            ArrayList<Element> stack = htmlTreeBuilder.getStack();
            int size = stack.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                Element element = stack.get(size);
                if (element.nodeName().equals(name)) {
                    htmlTreeBuilder.generateImpliedEndTags(name);
                    if (!name.equals(htmlTreeBuilder.currentElement().nodeName())) {
                        htmlTreeBuilder.error(this);
                    }
                    htmlTreeBuilder.popStackToClose(name);
                } else {
                    if (htmlTreeBuilder.isSpecial(element)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    size--;
                }
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            Element element;
            int i5 = AnonymousClass24.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            boolean z5 = true;
            if (i5 != 1) {
                if (i5 == 2) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (i5 != 3) {
                    if (i5 == 4) {
                        Token.EndTag asEndTag = token.asEndTag();
                        String normalName = asEndTag.normalName();
                        if (StringUtil.inSorted(normalName, Constants.InBodyEndAdoptionFormatters)) {
                            int i6 = 0;
                            while (i6 < 8) {
                                Element activeFormattingElement = htmlTreeBuilder.getActiveFormattingElement(normalName);
                                if (activeFormattingElement == null) {
                                    return anyOtherEndTag(token, htmlTreeBuilder);
                                }
                                if (!htmlTreeBuilder.onStack(activeFormattingElement)) {
                                    htmlTreeBuilder.error(this);
                                    htmlTreeBuilder.removeFromActiveFormattingElements(activeFormattingElement);
                                    return z5;
                                }
                                if (!htmlTreeBuilder.inScope(activeFormattingElement.nodeName())) {
                                    htmlTreeBuilder.error(this);
                                    return false;
                                }
                                if (htmlTreeBuilder.currentElement() != activeFormattingElement) {
                                    htmlTreeBuilder.error(this);
                                }
                                ArrayList<Element> stack = htmlTreeBuilder.getStack();
                                int size = stack.size();
                                boolean z6 = false;
                                Element element2 = null;
                                for (int i7 = 0; i7 < size && i7 < 64; i7++) {
                                    element = stack.get(i7);
                                    if (element == activeFormattingElement) {
                                        element2 = stack.get(i7 - 1);
                                        z6 = z5;
                                    } else if (z6 && htmlTreeBuilder.isSpecial(element)) {
                                        break;
                                    }
                                }
                                element = null;
                                if (element != null) {
                                    Element element3 = element;
                                    Element element4 = element3;
                                    for (int i8 = 0; i8 < 3; i8++) {
                                        if (htmlTreeBuilder.onStack(element3)) {
                                            element3 = htmlTreeBuilder.aboveOnStack(element3);
                                        }
                                        if (!htmlTreeBuilder.isInActiveFormattingElements(element3)) {
                                            htmlTreeBuilder.removeFromStack(element3);
                                        } else {
                                            if (element3 == activeFormattingElement) {
                                                break;
                                            }
                                            Element element5 = new Element(Tag.valueOf(element3.nodeName(), ParseSettings.preserveCase), htmlTreeBuilder.getBaseUri());
                                            htmlTreeBuilder.replaceActiveFormattingElement(element3, element5);
                                            htmlTreeBuilder.replaceOnStack(element3, element5);
                                            if (element4.parent() != null) {
                                                element4.remove();
                                            }
                                            element5.appendChild(element4);
                                            element3 = element5;
                                            element4 = element3;
                                        }
                                    }
                                    if (StringUtil.inSorted(element2.nodeName(), Constants.InBodyEndTableFosters)) {
                                        if (element4.parent() != null) {
                                            element4.remove();
                                        }
                                        htmlTreeBuilder.insertInFosterParent(element4);
                                    } else {
                                        if (element4.parent() != null) {
                                            element4.remove();
                                        }
                                        element2.appendChild(element4);
                                    }
                                    Element element6 = new Element(activeFormattingElement.tag(), htmlTreeBuilder.getBaseUri());
                                    element6.attributes().addAll(activeFormattingElement.attributes());
                                    for (Node node : (Node[]) element.childNodes().toArray(new Node[element.childNodeSize()])) {
                                        element6.appendChild(node);
                                    }
                                    element.appendChild(element6);
                                    htmlTreeBuilder.removeFromActiveFormattingElements(activeFormattingElement);
                                    htmlTreeBuilder.removeFromStack(activeFormattingElement);
                                    htmlTreeBuilder.insertOnStackAfter(element, element6);
                                    i6++;
                                    z5 = true;
                                } else {
                                    htmlTreeBuilder.popStackToClose(activeFormattingElement.nodeName());
                                    htmlTreeBuilder.removeFromActiveFormattingElements(activeFormattingElement);
                                    return z5;
                                }
                            }
                        } else if (StringUtil.inSorted(normalName, Constants.InBodyEndClosers)) {
                            if (!htmlTreeBuilder.inScope(normalName)) {
                                htmlTreeBuilder.error(this);
                                return false;
                            }
                            htmlTreeBuilder.generateImpliedEndTags();
                            if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                htmlTreeBuilder.error(this);
                            }
                            htmlTreeBuilder.popStackToClose(normalName);
                        } else {
                            if (normalName.equals("span")) {
                                return anyOtherEndTag(token, htmlTreeBuilder);
                            }
                            if (normalName.equals(XHTMLText.LI)) {
                                if (!htmlTreeBuilder.inListItemScope(normalName)) {
                                    htmlTreeBuilder.error(this);
                                    return false;
                                }
                                htmlTreeBuilder.generateImpliedEndTags(normalName);
                                if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                    htmlTreeBuilder.error(this);
                                }
                                htmlTreeBuilder.popStackToClose(normalName);
                            } else if (normalName.equals("body")) {
                                if (!htmlTreeBuilder.inScope("body")) {
                                    htmlTreeBuilder.error(this);
                                    return false;
                                }
                                htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterBody);
                            } else if (normalName.equals("html")) {
                                if (htmlTreeBuilder.processEndTag("body")) {
                                    return htmlTreeBuilder.process(asEndTag);
                                }
                            } else if (normalName.equals("form")) {
                                FormElement formElement = htmlTreeBuilder.getFormElement();
                                htmlTreeBuilder.setFormElement(null);
                                if (formElement != null && htmlTreeBuilder.inScope(normalName)) {
                                    htmlTreeBuilder.generateImpliedEndTags();
                                    if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                        htmlTreeBuilder.error(this);
                                    }
                                    htmlTreeBuilder.removeFromStack(formElement);
                                } else {
                                    htmlTreeBuilder.error(this);
                                    return false;
                                }
                            } else if (!normalName.equals("p")) {
                                if (!StringUtil.inSorted(normalName, Constants.DdDt)) {
                                    if (StringUtil.inSorted(normalName, Constants.Headings)) {
                                        if (!htmlTreeBuilder.inScope(Constants.Headings)) {
                                            htmlTreeBuilder.error(this);
                                            return false;
                                        }
                                        htmlTreeBuilder.generateImpliedEndTags(normalName);
                                        if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                            htmlTreeBuilder.error(this);
                                        }
                                        htmlTreeBuilder.popStackToClose(Constants.Headings);
                                    } else if (!normalName.equals("sarcasm")) {
                                        if (StringUtil.inSorted(normalName, Constants.InBodyStartApplets)) {
                                            if (!htmlTreeBuilder.inScope("name")) {
                                                if (!htmlTreeBuilder.inScope(normalName)) {
                                                    htmlTreeBuilder.error(this);
                                                    return false;
                                                }
                                                htmlTreeBuilder.generateImpliedEndTags();
                                                if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                                    htmlTreeBuilder.error(this);
                                                }
                                                htmlTreeBuilder.popStackToClose(normalName);
                                                htmlTreeBuilder.clearFormattingElementsToLastMarker();
                                            }
                                        } else {
                                            if (normalName.equals("br")) {
                                                htmlTreeBuilder.error(this);
                                                htmlTreeBuilder.processStartTag("br");
                                                return false;
                                            }
                                            return anyOtherEndTag(token, htmlTreeBuilder);
                                        }
                                    } else {
                                        return anyOtherEndTag(token, htmlTreeBuilder);
                                    }
                                } else {
                                    if (!htmlTreeBuilder.inScope(normalName)) {
                                        htmlTreeBuilder.error(this);
                                        return false;
                                    }
                                    htmlTreeBuilder.generateImpliedEndTags(normalName);
                                    if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                        htmlTreeBuilder.error(this);
                                    }
                                    htmlTreeBuilder.popStackToClose(normalName);
                                }
                            } else {
                                if (!htmlTreeBuilder.inButtonScope(normalName)) {
                                    htmlTreeBuilder.error(this);
                                    htmlTreeBuilder.processStartTag(normalName);
                                    return htmlTreeBuilder.process(asEndTag);
                                }
                                htmlTreeBuilder.generateImpliedEndTags(normalName);
                                if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                                    htmlTreeBuilder.error(this);
                                }
                                htmlTreeBuilder.popStackToClose(normalName);
                            }
                        }
                    } else if (i5 == 5) {
                        Token.Character asCharacter = token.asCharacter();
                        if (asCharacter.getData().equals(HtmlTreeBuilderState.nullString)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        if (htmlTreeBuilder.framesetOk() && HtmlTreeBuilderState.isWhitespace(asCharacter)) {
                            htmlTreeBuilder.reconstructFormattingElements();
                            htmlTreeBuilder.insert(asCharacter);
                        } else {
                            htmlTreeBuilder.reconstructFormattingElements();
                            htmlTreeBuilder.insert(asCharacter);
                            htmlTreeBuilder.framesetOk(false);
                        }
                    }
                    return z5;
                }
                Token.StartTag asStartTag = token.asStartTag();
                String normalName2 = asStartTag.normalName();
                if (!normalName2.equals("a")) {
                    if (!StringUtil.inSorted(normalName2, Constants.InBodyStartEmptyFormatters)) {
                        if (StringUtil.inSorted(normalName2, Constants.InBodyStartPClosers)) {
                            if (htmlTreeBuilder.inButtonScope("p")) {
                                htmlTreeBuilder.processEndTag("p");
                            }
                            htmlTreeBuilder.insert(asStartTag);
                        } else if (normalName2.equals("span")) {
                            htmlTreeBuilder.reconstructFormattingElements();
                            htmlTreeBuilder.insert(asStartTag);
                        } else if (normalName2.equals(XHTMLText.LI)) {
                            htmlTreeBuilder.framesetOk(false);
                            ArrayList<Element> stack2 = htmlTreeBuilder.getStack();
                            int size2 = stack2.size() - 1;
                            while (true) {
                                if (size2 <= 0) {
                                    break;
                                }
                                Element element7 = stack2.get(size2);
                                if (element7.nodeName().equals(XHTMLText.LI)) {
                                    htmlTreeBuilder.processEndTag(XHTMLText.LI);
                                    break;
                                }
                                if (htmlTreeBuilder.isSpecial(element7) && !StringUtil.inSorted(element7.nodeName(), Constants.InBodyStartLiBreakers)) {
                                    break;
                                }
                                size2--;
                            }
                            if (htmlTreeBuilder.inButtonScope("p")) {
                                htmlTreeBuilder.processEndTag("p");
                            }
                            htmlTreeBuilder.insert(asStartTag);
                        } else if (!normalName2.equals("html")) {
                            if (StringUtil.inSorted(normalName2, Constants.InBodyStartToHead)) {
                                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                            }
                            if (normalName2.equals("body")) {
                                htmlTreeBuilder.error(this);
                                ArrayList<Element> stack3 = htmlTreeBuilder.getStack();
                                if (stack3.size() == 1 || (stack3.size() > 2 && !stack3.get(1).nodeName().equals("body"))) {
                                    return false;
                                }
                                htmlTreeBuilder.framesetOk(false);
                                Element element8 = stack3.get(1);
                                Iterator<Attribute> it = asStartTag.getAttributes().iterator();
                                while (it.hasNext()) {
                                    Attribute next = it.next();
                                    if (!element8.hasAttr(next.getKey())) {
                                        element8.attributes().put(next);
                                    }
                                }
                            } else if (!normalName2.equals("frameset")) {
                                if (!StringUtil.inSorted(normalName2, Constants.Headings)) {
                                    if (StringUtil.inSorted(normalName2, Constants.InBodyStartPreListing)) {
                                        if (htmlTreeBuilder.inButtonScope("p")) {
                                            htmlTreeBuilder.processEndTag("p");
                                        }
                                        htmlTreeBuilder.insert(asStartTag);
                                        htmlTreeBuilder.framesetOk(false);
                                    } else if (!normalName2.equals("form")) {
                                        if (StringUtil.inSorted(normalName2, Constants.DdDt)) {
                                            htmlTreeBuilder.framesetOk(false);
                                            ArrayList<Element> stack4 = htmlTreeBuilder.getStack();
                                            int size3 = stack4.size() - 1;
                                            while (true) {
                                                if (size3 <= 0) {
                                                    break;
                                                }
                                                Element element9 = stack4.get(size3);
                                                if (StringUtil.inSorted(element9.nodeName(), Constants.DdDt)) {
                                                    htmlTreeBuilder.processEndTag(element9.nodeName());
                                                    break;
                                                }
                                                if (htmlTreeBuilder.isSpecial(element9) && !StringUtil.inSorted(element9.nodeName(), Constants.InBodyStartLiBreakers)) {
                                                    break;
                                                }
                                                size3--;
                                            }
                                            if (htmlTreeBuilder.inButtonScope("p")) {
                                                htmlTreeBuilder.processEndTag("p");
                                            }
                                            htmlTreeBuilder.insert(asStartTag);
                                        } else if (normalName2.equals("plaintext")) {
                                            if (htmlTreeBuilder.inButtonScope("p")) {
                                                htmlTreeBuilder.processEndTag("p");
                                            }
                                            htmlTreeBuilder.insert(asStartTag);
                                            htmlTreeBuilder.tokeniser.transition(TokeniserState.PLAINTEXT);
                                        } else if (!normalName2.equals("button")) {
                                            if (StringUtil.inSorted(normalName2, Constants.Formatters)) {
                                                htmlTreeBuilder.reconstructFormattingElements();
                                                htmlTreeBuilder.pushActiveFormattingElements(htmlTreeBuilder.insert(asStartTag));
                                            } else if (!normalName2.equals("nobr")) {
                                                if (StringUtil.inSorted(normalName2, Constants.InBodyStartApplets)) {
                                                    htmlTreeBuilder.reconstructFormattingElements();
                                                    htmlTreeBuilder.insert(asStartTag);
                                                    htmlTreeBuilder.insertMarkerToFormattingElements();
                                                    htmlTreeBuilder.framesetOk(false);
                                                } else if (normalName2.equals("table")) {
                                                    if (htmlTreeBuilder.getDocument().quirksMode() != Document.QuirksMode.quirks && htmlTreeBuilder.inButtonScope("p")) {
                                                        htmlTreeBuilder.processEndTag("p");
                                                    }
                                                    htmlTreeBuilder.insert(asStartTag);
                                                    htmlTreeBuilder.framesetOk(false);
                                                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
                                                } else if (!normalName2.equals("input")) {
                                                    if (StringUtil.inSorted(normalName2, Constants.InBodyStartMedia)) {
                                                        htmlTreeBuilder.insertEmpty(asStartTag);
                                                    } else if (normalName2.equals("hr")) {
                                                        if (htmlTreeBuilder.inButtonScope("p")) {
                                                            htmlTreeBuilder.processEndTag("p");
                                                        }
                                                        htmlTreeBuilder.insertEmpty(asStartTag);
                                                        htmlTreeBuilder.framesetOk(false);
                                                    } else if (normalName2.equals("image")) {
                                                        if (htmlTreeBuilder.getFromStack("svg") == null) {
                                                            return htmlTreeBuilder.process(asStartTag.name(XHTMLText.IMG));
                                                        }
                                                        htmlTreeBuilder.insert(asStartTag);
                                                    } else if (normalName2.equals("isindex")) {
                                                        htmlTreeBuilder.error(this);
                                                        if (htmlTreeBuilder.getFormElement() != null) {
                                                            return false;
                                                        }
                                                        htmlTreeBuilder.tokeniser.acknowledgeSelfClosingFlag();
                                                        htmlTreeBuilder.processStartTag("form");
                                                        if (asStartTag.attributes.hasKey("action")) {
                                                            htmlTreeBuilder.getFormElement().attr("action", asStartTag.attributes.get("action"));
                                                        }
                                                        htmlTreeBuilder.processStartTag("hr");
                                                        htmlTreeBuilder.processStartTag(C3341f.C0726f.f72279d);
                                                        htmlTreeBuilder.process(new Token.Character().data(asStartTag.attributes.hasKey("prompt") ? asStartTag.attributes.get("prompt") : "This is a searchable index. Enter search keywords: "));
                                                        Attributes attributes = new Attributes();
                                                        Iterator<Attribute> it2 = asStartTag.attributes.iterator();
                                                        while (it2.hasNext()) {
                                                            Attribute next2 = it2.next();
                                                            if (!StringUtil.inSorted(next2.getKey(), Constants.InBodyStartInputAttribs)) {
                                                                attributes.put(next2);
                                                            }
                                                        }
                                                        attributes.put("name", "isindex");
                                                        htmlTreeBuilder.processStartTag("input", attributes);
                                                        htmlTreeBuilder.processEndTag(C3341f.C0726f.f72279d);
                                                        htmlTreeBuilder.processStartTag("hr");
                                                        htmlTreeBuilder.processEndTag("form");
                                                    } else if (normalName2.equals("textarea")) {
                                                        htmlTreeBuilder.insert(asStartTag);
                                                        htmlTreeBuilder.tokeniser.transition(TokeniserState.Rcdata);
                                                        htmlTreeBuilder.markInsertionMode();
                                                        htmlTreeBuilder.framesetOk(false);
                                                        htmlTreeBuilder.transition(HtmlTreeBuilderState.Text);
                                                    } else if (normalName2.equals("xmp")) {
                                                        if (htmlTreeBuilder.inButtonScope("p")) {
                                                            htmlTreeBuilder.processEndTag("p");
                                                        }
                                                        htmlTreeBuilder.reconstructFormattingElements();
                                                        htmlTreeBuilder.framesetOk(false);
                                                        HtmlTreeBuilderState.handleRawtext(asStartTag, htmlTreeBuilder);
                                                    } else if (normalName2.equals("iframe")) {
                                                        htmlTreeBuilder.framesetOk(false);
                                                        HtmlTreeBuilderState.handleRawtext(asStartTag, htmlTreeBuilder);
                                                    } else if (normalName2.equals("noembed")) {
                                                        HtmlTreeBuilderState.handleRawtext(asStartTag, htmlTreeBuilder);
                                                    } else if (!normalName2.equals("select")) {
                                                        if (!StringUtil.inSorted(normalName2, Constants.InBodyStartOptions)) {
                                                            if (StringUtil.inSorted(normalName2, Constants.InBodyStartRuby)) {
                                                                if (htmlTreeBuilder.inScope(TtmlNode.ATTR_TTS_RUBY)) {
                                                                    htmlTreeBuilder.generateImpliedEndTags();
                                                                    if (!htmlTreeBuilder.currentElement().nodeName().equals(TtmlNode.ATTR_TTS_RUBY)) {
                                                                        htmlTreeBuilder.error(this);
                                                                        htmlTreeBuilder.popStackToBefore(TtmlNode.ATTR_TTS_RUBY);
                                                                    }
                                                                    htmlTreeBuilder.insert(asStartTag);
                                                                }
                                                            } else if (normalName2.equals("math")) {
                                                                htmlTreeBuilder.reconstructFormattingElements();
                                                                htmlTreeBuilder.insert(asStartTag);
                                                                htmlTreeBuilder.tokeniser.acknowledgeSelfClosingFlag();
                                                            } else if (!normalName2.equals("svg")) {
                                                                if (StringUtil.inSorted(normalName2, Constants.InBodyStartDrop)) {
                                                                    htmlTreeBuilder.error(this);
                                                                    return false;
                                                                }
                                                                htmlTreeBuilder.reconstructFormattingElements();
                                                                htmlTreeBuilder.insert(asStartTag);
                                                            } else {
                                                                htmlTreeBuilder.reconstructFormattingElements();
                                                                htmlTreeBuilder.insert(asStartTag);
                                                                htmlTreeBuilder.tokeniser.acknowledgeSelfClosingFlag();
                                                            }
                                                        } else {
                                                            if (htmlTreeBuilder.currentElement().nodeName().equals(FormField.Option.ELEMENT)) {
                                                                htmlTreeBuilder.processEndTag(FormField.Option.ELEMENT);
                                                            }
                                                            htmlTreeBuilder.reconstructFormattingElements();
                                                            htmlTreeBuilder.insert(asStartTag);
                                                        }
                                                    } else {
                                                        htmlTreeBuilder.reconstructFormattingElements();
                                                        htmlTreeBuilder.insert(asStartTag);
                                                        htmlTreeBuilder.framesetOk(false);
                                                        HtmlTreeBuilderState state = htmlTreeBuilder.state();
                                                        if (!state.equals(HtmlTreeBuilderState.InTable) && !state.equals(HtmlTreeBuilderState.InCaption) && !state.equals(HtmlTreeBuilderState.InTableBody) && !state.equals(HtmlTreeBuilderState.InRow) && !state.equals(HtmlTreeBuilderState.InCell)) {
                                                            htmlTreeBuilder.transition(HtmlTreeBuilderState.InSelect);
                                                        } else {
                                                            htmlTreeBuilder.transition(HtmlTreeBuilderState.InSelectInTable);
                                                        }
                                                    }
                                                } else {
                                                    htmlTreeBuilder.reconstructFormattingElements();
                                                    if (!htmlTreeBuilder.insertEmpty(asStartTag).attr("type").equalsIgnoreCase("hidden")) {
                                                        htmlTreeBuilder.framesetOk(false);
                                                    }
                                                }
                                            } else {
                                                htmlTreeBuilder.reconstructFormattingElements();
                                                if (htmlTreeBuilder.inScope("nobr")) {
                                                    htmlTreeBuilder.error(this);
                                                    htmlTreeBuilder.processEndTag("nobr");
                                                    htmlTreeBuilder.reconstructFormattingElements();
                                                }
                                                htmlTreeBuilder.pushActiveFormattingElements(htmlTreeBuilder.insert(asStartTag));
                                            }
                                        } else if (htmlTreeBuilder.inButtonScope("button")) {
                                            htmlTreeBuilder.error(this);
                                            htmlTreeBuilder.processEndTag("button");
                                            htmlTreeBuilder.process(asStartTag);
                                        } else {
                                            htmlTreeBuilder.reconstructFormattingElements();
                                            htmlTreeBuilder.insert(asStartTag);
                                            htmlTreeBuilder.framesetOk(false);
                                        }
                                    } else {
                                        if (htmlTreeBuilder.getFormElement() != null) {
                                            htmlTreeBuilder.error(this);
                                            return false;
                                        }
                                        if (htmlTreeBuilder.inButtonScope("p")) {
                                            htmlTreeBuilder.processEndTag("p");
                                        }
                                        htmlTreeBuilder.insertForm(asStartTag, true);
                                        return true;
                                    }
                                } else {
                                    if (htmlTreeBuilder.inButtonScope("p")) {
                                        htmlTreeBuilder.processEndTag("p");
                                    }
                                    if (StringUtil.inSorted(htmlTreeBuilder.currentElement().nodeName(), Constants.Headings)) {
                                        htmlTreeBuilder.error(this);
                                        htmlTreeBuilder.pop();
                                    }
                                    htmlTreeBuilder.insert(asStartTag);
                                }
                            } else {
                                htmlTreeBuilder.error(this);
                                ArrayList<Element> stack5 = htmlTreeBuilder.getStack();
                                if (stack5.size() == 1 || ((stack5.size() > 2 && !stack5.get(1).nodeName().equals("body")) || !htmlTreeBuilder.framesetOk())) {
                                    return false;
                                }
                                Element element10 = stack5.get(1);
                                if (element10.parent() != null) {
                                    element10.remove();
                                }
                                for (int i9 = 1; stack5.size() > i9; i9 = 1) {
                                    stack5.remove(stack5.size() - i9);
                                }
                                htmlTreeBuilder.insert(asStartTag);
                                htmlTreeBuilder.transition(HtmlTreeBuilderState.InFrameset);
                            }
                        } else {
                            htmlTreeBuilder.error(this);
                            Element element11 = htmlTreeBuilder.getStack().get(0);
                            Iterator<Attribute> it3 = asStartTag.getAttributes().iterator();
                            while (it3.hasNext()) {
                                Attribute next3 = it3.next();
                                if (!element11.hasAttr(next3.getKey())) {
                                    element11.attributes().put(next3);
                                }
                            }
                        }
                    } else {
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.insertEmpty(asStartTag);
                        htmlTreeBuilder.framesetOk(false);
                    }
                } else {
                    if (htmlTreeBuilder.getActiveFormattingElement("a") != null) {
                        htmlTreeBuilder.error(this);
                        htmlTreeBuilder.processEndTag("a");
                        Element fromStack = htmlTreeBuilder.getFromStack("a");
                        if (fromStack != null) {
                            htmlTreeBuilder.removeFromActiveFormattingElements(fromStack);
                            htmlTreeBuilder.removeFromStack(fromStack);
                        }
                    }
                    htmlTreeBuilder.reconstructFormattingElements();
                    htmlTreeBuilder.pushActiveFormattingElements(htmlTreeBuilder.insert(asStartTag));
                }
            } else {
                htmlTreeBuilder.insert(token.asComment());
            }
            return true;
        }
    },
    Text { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isCharacter()) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            if (token.isEOF()) {
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(htmlTreeBuilder.originalState());
                return htmlTreeBuilder.process(token);
            }
            if (token.isEndTag()) {
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(htmlTreeBuilder.originalState());
                return true;
            }
            return true;
        }
    },
    InTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.9
        boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.error(this);
            if (StringUtil.in(htmlTreeBuilder.currentElement().nodeName(), "table", "tbody", "tfoot", "thead", "tr")) {
                htmlTreeBuilder.setFosterInserts(true);
                boolean process = htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
                htmlTreeBuilder.setFosterInserts(false);
                return process;
            }
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isCharacter()) {
                htmlTreeBuilder.newPendingTableCharacters();
                htmlTreeBuilder.markInsertionMode();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InTableText);
                return htmlTreeBuilder.process(token);
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isStartTag()) {
                Token.StartTag asStartTag = token.asStartTag();
                String normalName = asStartTag.normalName();
                if (normalName.equals(h.f56970P0)) {
                    htmlTreeBuilder.clearStackToTableContext();
                    htmlTreeBuilder.insertMarkerToFormattingElements();
                    htmlTreeBuilder.insert(asStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InCaption);
                } else if (normalName.equals("colgroup")) {
                    htmlTreeBuilder.clearStackToTableContext();
                    htmlTreeBuilder.insert(asStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InColumnGroup);
                } else {
                    if (normalName.equals("col")) {
                        htmlTreeBuilder.processStartTag("colgroup");
                        return htmlTreeBuilder.process(token);
                    }
                    if (StringUtil.in(normalName, "tbody", "tfoot", "thead")) {
                        htmlTreeBuilder.clearStackToTableContext();
                        htmlTreeBuilder.insert(asStartTag);
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.InTableBody);
                    } else {
                        if (StringUtil.in(normalName, "td", "th", "tr")) {
                            htmlTreeBuilder.processStartTag("tbody");
                            return htmlTreeBuilder.process(token);
                        }
                        if (normalName.equals("table")) {
                            htmlTreeBuilder.error(this);
                            if (htmlTreeBuilder.processEndTag("table")) {
                                return htmlTreeBuilder.process(token);
                            }
                        } else {
                            if (StringUtil.in(normalName, "style", "script")) {
                                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                            }
                            if (normalName.equals("input")) {
                                if (!asStartTag.attributes.get("type").equalsIgnoreCase("hidden")) {
                                    return anythingElse(token, htmlTreeBuilder);
                                }
                                htmlTreeBuilder.insertEmpty(asStartTag);
                            } else if (normalName.equals("form")) {
                                htmlTreeBuilder.error(this);
                                if (htmlTreeBuilder.getFormElement() != null) {
                                    return false;
                                }
                                htmlTreeBuilder.insertForm(asStartTag, false);
                            } else {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                        }
                    }
                }
                return true;
            }
            if (token.isEndTag()) {
                String normalName2 = token.asEndTag().normalName();
                if (normalName2.equals("table")) {
                    if (!htmlTreeBuilder.inTableScope(normalName2)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.popStackToClose("table");
                    htmlTreeBuilder.resetInsertionMode();
                    return true;
                }
                if (StringUtil.in(normalName2, "body", h.f56970P0, "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                return anythingElse(token, htmlTreeBuilder);
            }
            if (token.isEOF()) {
                if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                    htmlTreeBuilder.error(this);
                }
                return true;
            }
            return anythingElse(token, htmlTreeBuilder);
        }
    },
    InTableText { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (AnonymousClass24.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()] != 5) {
                if (htmlTreeBuilder.getPendingTableCharacters().size() > 0) {
                    for (String str : htmlTreeBuilder.getPendingTableCharacters()) {
                        if (!HtmlTreeBuilderState.isWhitespace(str)) {
                            htmlTreeBuilder.error(this);
                            if (StringUtil.in(htmlTreeBuilder.currentElement().nodeName(), "table", "tbody", "tfoot", "thead", "tr")) {
                                htmlTreeBuilder.setFosterInserts(true);
                                htmlTreeBuilder.process(new Token.Character().data(str), HtmlTreeBuilderState.InBody);
                                htmlTreeBuilder.setFosterInserts(false);
                            } else {
                                htmlTreeBuilder.process(new Token.Character().data(str), HtmlTreeBuilderState.InBody);
                            }
                        } else {
                            htmlTreeBuilder.insert(new Token.Character().data(str));
                        }
                    }
                    htmlTreeBuilder.newPendingTableCharacters();
                }
                htmlTreeBuilder.transition(htmlTreeBuilder.originalState());
                return htmlTreeBuilder.process(token);
            }
            Token.Character asCharacter = token.asCharacter();
            if (asCharacter.getData().equals(HtmlTreeBuilderState.nullString)) {
                htmlTreeBuilder.error(this);
                return false;
            }
            htmlTreeBuilder.getPendingTableCharacters().add(asCharacter.getData());
            return true;
        }
    },
    InCaption { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isEndTag() && token.asEndTag().normalName().equals(h.f56970P0)) {
                if (!htmlTreeBuilder.inTableScope(token.asEndTag().normalName())) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.generateImpliedEndTags();
                if (!htmlTreeBuilder.currentElement().nodeName().equals(h.f56970P0)) {
                    htmlTreeBuilder.error(this);
                }
                htmlTreeBuilder.popStackToClose(h.f56970P0);
                htmlTreeBuilder.clearFormattingElementsToLastMarker();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
                return true;
            }
            if ((token.isStartTag() && StringUtil.in(token.asStartTag().normalName(), h.f56970P0, "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) || (token.isEndTag() && token.asEndTag().normalName().equals("table"))) {
                htmlTreeBuilder.error(this);
                if (htmlTreeBuilder.processEndTag(h.f56970P0)) {
                    return htmlTreeBuilder.process(token);
                }
                return true;
            }
            if (token.isEndTag() && StringUtil.in(token.asEndTag().normalName(), "body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                htmlTreeBuilder.error(this);
                return false;
            }
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
        }
    },
    InColumnGroup { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
        private boolean anythingElse(Token token, TreeBuilder treeBuilder) {
            if (treeBuilder.processEndTag("colgroup")) {
                return treeBuilder.process(token);
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            int i5 = AnonymousClass24.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 6) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                                return true;
                            }
                            return anythingElse(token, htmlTreeBuilder);
                        }
                        if (token.asEndTag().normalName().equals("colgroup")) {
                            if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                                htmlTreeBuilder.error(this);
                                return false;
                            }
                            htmlTreeBuilder.pop();
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
                        } else {
                            return anythingElse(token, htmlTreeBuilder);
                        }
                    } else {
                        Token.StartTag asStartTag = token.asStartTag();
                        String normalName = asStartTag.normalName();
                        if (normalName.equals("html")) {
                            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
                        }
                        if (normalName.equals("col")) {
                            htmlTreeBuilder.insertEmpty(asStartTag);
                        } else {
                            return anythingElse(token, htmlTreeBuilder);
                        }
                    }
                } else {
                    htmlTreeBuilder.error(this);
                }
            } else {
                htmlTreeBuilder.insert(token.asComment());
            }
            return true;
        }
    },
    InTableBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InTable);
        }

        private boolean exitTableBody(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (!htmlTreeBuilder.inTableScope("tbody") && !htmlTreeBuilder.inTableScope("thead") && !htmlTreeBuilder.inScope("tfoot")) {
                htmlTreeBuilder.error(this);
                return false;
            }
            htmlTreeBuilder.clearStackToTableBodyContext();
            htmlTreeBuilder.processEndTag(htmlTreeBuilder.currentElement().nodeName());
            return htmlTreeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            int i5 = AnonymousClass24.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i5 != 3) {
                if (i5 != 4) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                String normalName = token.asEndTag().normalName();
                if (StringUtil.in(normalName, "tbody", "tfoot", "thead")) {
                    if (!htmlTreeBuilder.inTableScope(normalName)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.clearStackToTableBodyContext();
                    htmlTreeBuilder.pop();
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
                    return true;
                }
                if (normalName.equals("table")) {
                    return exitTableBody(token, htmlTreeBuilder);
                }
                if (StringUtil.in(normalName, "body", h.f56970P0, "col", "colgroup", "html", "td", "th", "tr")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                return anythingElse(token, htmlTreeBuilder);
            }
            Token.StartTag asStartTag = token.asStartTag();
            String normalName2 = asStartTag.normalName();
            if (normalName2.equals("tr")) {
                htmlTreeBuilder.clearStackToTableBodyContext();
                htmlTreeBuilder.insert(asStartTag);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InRow);
                return true;
            }
            if (StringUtil.in(normalName2, "th", "td")) {
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.processStartTag("tr");
                return htmlTreeBuilder.process(asStartTag);
            }
            if (StringUtil.in(normalName2, h.f56970P0, "col", "colgroup", "tbody", "tfoot", "thead")) {
                return exitTableBody(token, htmlTreeBuilder);
            }
            return anythingElse(token, htmlTreeBuilder);
        }
    },
    InRow { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InTable);
        }

        private boolean handleMissingTr(Token token, TreeBuilder treeBuilder) {
            if (treeBuilder.processEndTag("tr")) {
                return treeBuilder.process(token);
            }
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isStartTag()) {
                Token.StartTag asStartTag = token.asStartTag();
                String normalName = asStartTag.normalName();
                if (StringUtil.in(normalName, "th", "td")) {
                    htmlTreeBuilder.clearStackToTableRowContext();
                    htmlTreeBuilder.insert(asStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InCell);
                    htmlTreeBuilder.insertMarkerToFormattingElements();
                    return true;
                }
                if (StringUtil.in(normalName, h.f56970P0, "col", "colgroup", "tbody", "tfoot", "thead", "tr")) {
                    return handleMissingTr(token, htmlTreeBuilder);
                }
                return anythingElse(token, htmlTreeBuilder);
            }
            if (token.isEndTag()) {
                String normalName2 = token.asEndTag().normalName();
                if (normalName2.equals("tr")) {
                    if (!htmlTreeBuilder.inTableScope(normalName2)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.clearStackToTableRowContext();
                    htmlTreeBuilder.pop();
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InTableBody);
                    return true;
                }
                if (normalName2.equals("table")) {
                    return handleMissingTr(token, htmlTreeBuilder);
                }
                if (StringUtil.in(normalName2, "tbody", "tfoot", "thead")) {
                    if (!htmlTreeBuilder.inTableScope(normalName2)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.processEndTag("tr");
                    return htmlTreeBuilder.process(token);
                }
                if (StringUtil.in(normalName2, "body", h.f56970P0, "col", "colgroup", "html", "td", "th")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                return anythingElse(token, htmlTreeBuilder);
            }
            return anythingElse(token, htmlTreeBuilder);
        }
    },
    InCell { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
        }

        private void closeCell(HtmlTreeBuilder htmlTreeBuilder) {
            if (htmlTreeBuilder.inTableScope("td")) {
                htmlTreeBuilder.processEndTag("td");
            } else {
                htmlTreeBuilder.processEndTag("th");
            }
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isEndTag()) {
                String normalName = token.asEndTag().normalName();
                if (StringUtil.in(normalName, "td", "th")) {
                    if (!htmlTreeBuilder.inTableScope(normalName)) {
                        htmlTreeBuilder.error(this);
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.InRow);
                        return false;
                    }
                    htmlTreeBuilder.generateImpliedEndTags();
                    if (!htmlTreeBuilder.currentElement().nodeName().equals(normalName)) {
                        htmlTreeBuilder.error(this);
                    }
                    htmlTreeBuilder.popStackToClose(normalName);
                    htmlTreeBuilder.clearFormattingElementsToLastMarker();
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InRow);
                    return true;
                }
                if (StringUtil.in(normalName, "body", h.f56970P0, "col", "colgroup", "html")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (StringUtil.in(normalName, "table", "tbody", "tfoot", "thead", "tr")) {
                    if (!htmlTreeBuilder.inTableScope(normalName)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    closeCell(htmlTreeBuilder);
                    return htmlTreeBuilder.process(token);
                }
                return anythingElse(token, htmlTreeBuilder);
            }
            if (token.isStartTag() && StringUtil.in(token.asStartTag().normalName(), h.f56970P0, "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                if (!htmlTreeBuilder.inTableScope("td") && !htmlTreeBuilder.inTableScope("th")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                closeCell(htmlTreeBuilder);
                return htmlTreeBuilder.process(token);
            }
            return anythingElse(token, htmlTreeBuilder);
        }
    },
    InSelect { // from class: org.jsoup.parser.HtmlTreeBuilderState.16
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.error(this);
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            switch (AnonymousClass24.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()]) {
                case 1:
                    htmlTreeBuilder.insert(token.asComment());
                    return true;
                case 2:
                    htmlTreeBuilder.error(this);
                    return false;
                case 3:
                    Token.StartTag asStartTag = token.asStartTag();
                    String normalName = asStartTag.normalName();
                    if (normalName.equals("html")) {
                        return htmlTreeBuilder.process(asStartTag, HtmlTreeBuilderState.InBody);
                    }
                    if (normalName.equals(FormField.Option.ELEMENT)) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals(FormField.Option.ELEMENT)) {
                            htmlTreeBuilder.processEndTag(FormField.Option.ELEMENT);
                        }
                        htmlTreeBuilder.insert(asStartTag);
                        return true;
                    }
                    if (normalName.equals("optgroup")) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals(FormField.Option.ELEMENT)) {
                            htmlTreeBuilder.processEndTag(FormField.Option.ELEMENT);
                        } else if (htmlTreeBuilder.currentElement().nodeName().equals("optgroup")) {
                            htmlTreeBuilder.processEndTag("optgroup");
                        }
                        htmlTreeBuilder.insert(asStartTag);
                        return true;
                    }
                    if (normalName.equals("select")) {
                        htmlTreeBuilder.error(this);
                        return htmlTreeBuilder.processEndTag("select");
                    }
                    if (StringUtil.in(normalName, "input", "keygen", "textarea")) {
                        htmlTreeBuilder.error(this);
                        if (!htmlTreeBuilder.inSelectScope("select")) {
                            return false;
                        }
                        htmlTreeBuilder.processEndTag("select");
                        return htmlTreeBuilder.process(asStartTag);
                    }
                    if (normalName.equals("script")) {
                        return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                    }
                    return anythingElse(token, htmlTreeBuilder);
                case 4:
                    String normalName2 = token.asEndTag().normalName();
                    if (normalName2.equals("optgroup")) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals(FormField.Option.ELEMENT) && htmlTreeBuilder.aboveOnStack(htmlTreeBuilder.currentElement()) != null && htmlTreeBuilder.aboveOnStack(htmlTreeBuilder.currentElement()).nodeName().equals("optgroup")) {
                            htmlTreeBuilder.processEndTag(FormField.Option.ELEMENT);
                        }
                        if (htmlTreeBuilder.currentElement().nodeName().equals("optgroup")) {
                            htmlTreeBuilder.pop();
                            return true;
                        }
                        htmlTreeBuilder.error(this);
                        return true;
                    }
                    if (normalName2.equals(FormField.Option.ELEMENT)) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals(FormField.Option.ELEMENT)) {
                            htmlTreeBuilder.pop();
                            return true;
                        }
                        htmlTreeBuilder.error(this);
                        return true;
                    }
                    if (normalName2.equals("select")) {
                        if (!htmlTreeBuilder.inSelectScope(normalName2)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.popStackToClose(normalName2);
                        htmlTreeBuilder.resetInsertionMode();
                        return true;
                    }
                    return anythingElse(token, htmlTreeBuilder);
                case 5:
                    Token.Character asCharacter = token.asCharacter();
                    if (asCharacter.getData().equals(HtmlTreeBuilderState.nullString)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.insert(asCharacter);
                    return true;
                case 6:
                    if (!htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        htmlTreeBuilder.error(this);
                        return true;
                    }
                    return true;
                default:
                    return anythingElse(token, htmlTreeBuilder);
            }
        }
    },
    InSelectInTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isStartTag() && StringUtil.in(token.asStartTag().normalName(), h.f56970P0, "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.processEndTag("select");
                return htmlTreeBuilder.process(token);
            }
            if (token.isEndTag() && StringUtil.in(token.asEndTag().normalName(), h.f56970P0, "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                htmlTreeBuilder.error(this);
                if (htmlTreeBuilder.inTableScope(token.asEndTag().normalName())) {
                    htmlTreeBuilder.processEndTag("select");
                    return htmlTreeBuilder.process(token);
                }
                return false;
            }
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InSelect);
        }
    },
    AfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isStartTag() && token.asStartTag().normalName().equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEndTag() && token.asEndTag().normalName().equals("html")) {
                if (htmlTreeBuilder.isFragmentParsing()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterAfterBody);
                return true;
            }
            if (token.isEOF()) {
                return true;
            }
            htmlTreeBuilder.error(this);
            htmlTreeBuilder.transition(HtmlTreeBuilderState.InBody);
            return htmlTreeBuilder.process(token);
        }
    },
    InFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
            } else if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (token.isDoctype()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (token.isStartTag()) {
                    Token.StartTag asStartTag = token.asStartTag();
                    String normalName = asStartTag.normalName();
                    if (normalName.equals("html")) {
                        return htmlTreeBuilder.process(asStartTag, HtmlTreeBuilderState.InBody);
                    }
                    if (normalName.equals("frameset")) {
                        htmlTreeBuilder.insert(asStartTag);
                    } else if (normalName.equals("frame")) {
                        htmlTreeBuilder.insertEmpty(asStartTag);
                    } else {
                        if (normalName.equals("noframes")) {
                            return htmlTreeBuilder.process(asStartTag, HtmlTreeBuilderState.InHead);
                        }
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                } else if (token.isEndTag() && token.asEndTag().normalName().equals("frameset")) {
                    if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.pop();
                    if (!htmlTreeBuilder.isFragmentParsing() && !htmlTreeBuilder.currentElement().nodeName().equals("frameset")) {
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else if (token.isEOF()) {
                    if (!htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        htmlTreeBuilder.error(this);
                    }
                } else {
                    htmlTreeBuilder.error(this);
                    return false;
                }
            }
            return true;
        }
    },
    AfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isStartTag() && token.asStartTag().normalName().equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEndTag() && token.asEndTag().normalName().equals("html")) {
                htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (token.isStartTag() && token.asStartTag().normalName().equals("noframes")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
            }
            if (token.isEOF()) {
                return true;
            }
            htmlTreeBuilder.error(this);
            return false;
        }
    },
    AfterAfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (!token.isDoctype() && !HtmlTreeBuilderState.isWhitespace(token) && (!token.isStartTag() || !token.asStartTag().normalName().equals("html"))) {
                if (token.isEOF()) {
                    return true;
                }
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InBody);
                return htmlTreeBuilder.process(token);
            }
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
        }
    },
    AfterAfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (!token.isDoctype() && !HtmlTreeBuilderState.isWhitespace(token) && (!token.isStartTag() || !token.asStartTag().normalName().equals("html"))) {
                if (token.isEOF()) {
                    return true;
                }
                if (token.isStartTag() && token.asStartTag().normalName().equals("noframes")) {
                    return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
        }
    },
    ForeignContent { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return true;
        }
    };

    private static String nullString = String.valueOf((char) 0);

    /* renamed from: org.jsoup.parser.HtmlTreeBuilderState$24, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass24 {
        static final /* synthetic */ int[] $SwitchMap$org$jsoup$parser$Token$TokenType;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            $SwitchMap$org$jsoup$parser$Token$TokenType = iArr;
            try {
                iArr[Token.TokenType.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class Constants {
        private static final String[] InBodyStartToHead = {TtmlNode.RUBY_BASE, "basefont", "bgsound", AdHocCommandData.ELEMENT, "link", "meta", "noframes", "script", "style", "title"};
        private static final String[] InBodyStartPClosers = {"address", "article", "aside", XHTMLText.BLOCKQUOTE, TtmlNode.CENTER, "details", "dir", TtmlNode.TAG_DIV, "dl", "fieldset", "figcaption", "figure", "footer", Header.ELEMENT, "hgroup", "menu", "nav", XHTMLText.OL, "p", DataLayout.Section.ELEMENT, "summary", XHTMLText.UL};
        private static final String[] Headings = {"h1", "h2", "h3", "h4", "h5", "h6"};
        private static final String[] InBodyStartPreListing = {"pre", "listing"};
        private static final String[] InBodyStartLiBreakers = {"address", TtmlNode.TAG_DIV, "p"};
        private static final String[] DdDt = {"dd", "dt"};
        private static final String[] Formatters = {"b", "big", "code", "em", "font", "i", "s", "small", "strike", XHTMLText.STRONG, TtmlNode.TAG_TT, "u"};
        private static final String[] InBodyStartApplets = {"applet", "marquee", "object"};
        private static final String[] InBodyStartEmptyFormatters = {"area", "br", "embed", XHTMLText.IMG, "keygen", "wbr"};
        private static final String[] InBodyStartMedia = {"param", "source", "track"};
        private static final String[] InBodyStartInputAttribs = {"name", "action", "prompt"};
        private static final String[] InBodyStartOptions = {"optgroup", FormField.Option.ELEMENT};
        private static final String[] InBodyStartRuby = {"rp", "rt"};
        private static final String[] InBodyStartDrop = {h.f56970P0, "col", "colgroup", "frame", TtmlNode.TAG_HEAD, "tbody", "td", "tfoot", "th", "thead", "tr"};
        private static final String[] InBodyEndClosers = {"address", "article", "aside", XHTMLText.BLOCKQUOTE, "button", TtmlNode.CENTER, "details", "dir", TtmlNode.TAG_DIV, "dl", "fieldset", "figcaption", "figure", "footer", Header.ELEMENT, "hgroup", "listing", "menu", "nav", XHTMLText.OL, "pre", DataLayout.Section.ELEMENT, "summary", XHTMLText.UL};
        private static final String[] InBodyEndAdoptionFormatters = {"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", XHTMLText.STRONG, TtmlNode.TAG_TT, "u"};
        private static final String[] InBodyEndTableFosters = {"table", "tbody", "tfoot", "thead", "tr"};

        private Constants() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRawtext(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.insert(startTag);
        htmlTreeBuilder.tokeniser.transition(TokeniserState.Rawtext);
        htmlTreeBuilder.markInsertionMode();
        htmlTreeBuilder.transition(Text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRcData(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.insert(startTag);
        htmlTreeBuilder.tokeniser.transition(TokeniserState.Rcdata);
        htmlTreeBuilder.markInsertionMode();
        htmlTreeBuilder.transition(Text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(Token token) {
        if (token.isCharacter()) {
            return isWhitespace(token.asCharacter().getData());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder);

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(String str) {
        for (int i5 = 0; i5 < str.length(); i5++) {
            if (!StringUtil.isWhitespace(str.charAt(i5))) {
                return false;
            }
        }
        return true;
    }
}
