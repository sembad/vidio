package org.jsoup.parser;

import com.cisco.veop.sf_sdk.utils.E;
import com.facebook.share.internal.h;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smackx.commands.packet.AdHocCommandData;
import org.jivesoftware.smackx.shim.packet.Header;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.parser.Token;
import org.jsoup.select.Elements;

/* loaded from: classes4.dex */
public class HtmlTreeBuilder extends TreeBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private Element contextElement;
    private FormElement formElement;
    private Element headElement;
    private HtmlTreeBuilderState originalState;
    private HtmlTreeBuilderState state;
    public static final String[] TagsSearchInScope = {"applet", h.f56970P0, "html", "table", "td", "th", "marquee", "object"};
    private static final String[] TagSearchList = {XHTMLText.OL, XHTMLText.UL};
    private static final String[] TagSearchButton = {"button"};
    private static final String[] TagSearchTableScope = {"html", "table"};
    private static final String[] TagSearchSelectScope = {"optgroup", FormField.Option.ELEMENT};
    private static final String[] TagSearchEndTags = {"dd", "dt", XHTMLText.LI, FormField.Option.ELEMENT, "optgroup", "p", "rp", "rt"};
    private static final String[] TagSearchSpecial = {"address", "applet", "area", "article", "aside", TtmlNode.RUBY_BASE, "basefont", "bgsound", XHTMLText.BLOCKQUOTE, "body", "br", "button", h.f56970P0, TtmlNode.CENTER, "col", "colgroup", AdHocCommandData.ELEMENT, "dd", "details", "dir", TtmlNode.TAG_DIV, "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", TtmlNode.TAG_HEAD, Header.ELEMENT, "hgroup", "hr", "html", "iframe", XHTMLText.IMG, "input", "isindex", XHTMLText.LI, "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", XHTMLText.OL, "p", "param", "plaintext", "pre", "script", DataLayout.Section.ELEMENT, "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", XHTMLText.UL, "wbr", "xmp"};
    private boolean baseUriSetFromDoc = false;
    private ArrayList<Element> formattingElements = new ArrayList<>();
    private List<String> pendingTableCharacters = new ArrayList();
    private Token.EndTag emptyEnd = new Token.EndTag();
    private boolean framesetOk = true;
    private boolean fosterInserts = false;
    private boolean fragmentParsing = false;
    private String[] specificScopeTarget = {null};

    private void clearStackToContext(String... strArr) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            if (!StringUtil.in(element.nodeName(), strArr) && !element.nodeName().equals("html")) {
                this.stack.remove(size);
            } else {
                return;
            }
        }
    }

    private boolean inSpecificScope(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.specificScopeTarget;
        strArr3[0] = str;
        return inSpecificScope(strArr3, strArr, strArr2);
    }

    private void insertNode(Node node) {
        FormElement formElement;
        if (this.stack.size() == 0) {
            this.doc.appendChild(node);
        } else if (isFosterInserts()) {
            insertInFosterParent(node);
        } else {
            currentElement().appendChild(node);
        }
        if (node instanceof Element) {
            Element element = (Element) node;
            if (element.tag().isFormListed() && (formElement = this.formElement) != null) {
                formElement.addElement(element);
            }
        }
    }

    private boolean isElementInQueue(ArrayList<Element> arrayList, Element element) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == element) {
                return true;
            }
        }
        return false;
    }

    private boolean isSameFormattingElement(Element element, Element element2) {
        if (element.nodeName().equals(element2.nodeName()) && element.attributes().equals(element2.attributes())) {
            return true;
        }
        return false;
    }

    private void replaceInQueue(ArrayList<Element> arrayList, Element element, Element element2) {
        boolean z5;
        int lastIndexOf = arrayList.lastIndexOf(element);
        if (lastIndexOf != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5);
        arrayList.set(lastIndexOf, element2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element aboveOnStack(Element element) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            if (this.stack.get(size) == element) {
                return this.stack.get(size - 1);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void clearFormattingElementsToLastMarker() {
        while (!this.formattingElements.isEmpty() && removeLastFormattingElement() != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void clearStackToTableBodyContext() {
        clearStackToContext("tbody", "tfoot", "thead");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void clearStackToTableContext() {
        clearStackToContext("table");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void clearStackToTableRowContext() {
        clearStackToContext("tr");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.jsoup.parser.TreeBuilder
    public ParseSettings defaultSettings() {
        return ParseSettings.htmlDefault;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void error(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpected token [%s] when in state [%s]", this.currentToken.tokenType(), htmlTreeBuilderState));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void framesetOk(boolean z5) {
        this.framesetOk = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void generateImpliedEndTags(String str) {
        while (str != null && !currentElement().nodeName().equals(str) && StringUtil.in(currentElement().nodeName(), TagSearchEndTags)) {
            pop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element getActiveFormattingElement(String str) {
        for (int size = this.formattingElements.size() - 1; size >= 0; size--) {
            Element element = this.formattingElements.get(size);
            if (element != null) {
                if (element.nodeName().equals(str)) {
                    return element;
                }
            } else {
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String getBaseUri() {
        return this.baseUri;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Document getDocument() {
        return this.doc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FormElement getFormElement() {
        return this.formElement;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element getFromStack(String str) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            if (element.nodeName().equals(str)) {
                return element;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element getHeadElement() {
        return this.headElement;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<String> getPendingTableCharacters() {
        return this.pendingTableCharacters;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<Element> getStack() {
        return this.stack;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inButtonScope(String str) {
        return inScope(str, TagSearchButton);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inListItemScope(String str) {
        return inScope(str, TagSearchList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inScope(String[] strArr) {
        return inSpecificScope(strArr, TagsSearchInScope, (String[]) null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inSelectScope(String str) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            String nodeName = this.stack.get(size).nodeName();
            if (nodeName.equals(str)) {
                return true;
            }
            if (!StringUtil.in(nodeName, TagSearchSelectScope)) {
                return false;
            }
        }
        Validate.fail("Should not be reachable");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inTableScope(String str) {
        return inSpecificScope(str, TagSearchTableScope, (String[]) null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element insert(Token.StartTag startTag) {
        if (startTag.isSelfClosing()) {
            Element insertEmpty = insertEmpty(startTag);
            this.stack.add(insertEmpty);
            this.tokeniser.transition(TokeniserState.Data);
            this.tokeniser.emit(this.emptyEnd.reset().name(insertEmpty.tagName()));
            return insertEmpty;
        }
        Element element = new Element(Tag.valueOf(startTag.name(), this.settings), this.baseUri, this.settings.normalizeAttributes(startTag.attributes));
        insert(element);
        return element;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element insertEmpty(Token.StartTag startTag) {
        Tag valueOf = Tag.valueOf(startTag.name(), this.settings);
        Element element = new Element(valueOf, this.baseUri, startTag.attributes);
        insertNode(element);
        if (startTag.isSelfClosing()) {
            if (valueOf.isKnownTag()) {
                if (valueOf.isSelfClosing()) {
                    this.tokeniser.acknowledgeSelfClosingFlag();
                }
            } else {
                valueOf.setSelfClosing();
                this.tokeniser.acknowledgeSelfClosingFlag();
            }
        }
        return element;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FormElement insertForm(Token.StartTag startTag, boolean z5) {
        FormElement formElement = new FormElement(Tag.valueOf(startTag.name(), this.settings), this.baseUri, startTag.attributes);
        setFormElement(formElement);
        insertNode(formElement);
        if (z5) {
            this.stack.add(formElement);
        }
        return formElement;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void insertInFosterParent(Node node) {
        Element element;
        Element fromStack = getFromStack("table");
        boolean z5 = false;
        if (fromStack != null) {
            if (fromStack.parent() != null) {
                element = fromStack.parent();
                z5 = true;
            } else {
                element = aboveOnStack(fromStack);
            }
        } else {
            element = this.stack.get(0);
        }
        if (z5) {
            Validate.notNull(fromStack);
            fromStack.before(node);
        } else {
            element.appendChild(node);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void insertMarkerToFormattingElements() {
        this.formattingElements.add(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void insertOnStackAfter(Element element, Element element2) {
        boolean z5;
        int lastIndexOf = this.stack.lastIndexOf(element);
        if (lastIndexOf != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5);
        this.stack.add(lastIndexOf + 1, element2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element insertStartTag(String str) {
        Element element = new Element(Tag.valueOf(str, this.settings), this.baseUri);
        insert(element);
        return element;
    }

    boolean isFosterInserts() {
        return this.fosterInserts;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isFragmentParsing() {
        return this.fragmentParsing;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isInActiveFormattingElements(Element element) {
        return isElementInQueue(this.formattingElements, element);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isSpecial(Element element) {
        return StringUtil.in(element.nodeName(), TagSearchSpecial);
    }

    Element lastFormattingElement() {
        if (this.formattingElements.size() > 0) {
            return this.formattingElements.get(r0.size() - 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void markInsertionMode() {
        this.originalState = this.state;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void maybeSetBaseUri(Element element) {
        if (this.baseUriSetFromDoc) {
            return;
        }
        String absUrl = element.absUrl("href");
        if (absUrl.length() != 0) {
            this.baseUri = absUrl;
            this.baseUriSetFromDoc = true;
            this.doc.setBaseUri(absUrl);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void newPendingTableCharacters() {
        this.pendingTableCharacters = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean onStack(Element element) {
        return isElementInQueue(this.stack, element);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HtmlTreeBuilderState originalState() {
        return this.originalState;
    }

    @Override // org.jsoup.parser.TreeBuilder
    Document parse(String str, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        this.state = HtmlTreeBuilderState.Initial;
        this.baseUriSetFromDoc = false;
        return super.parse(str, str2, parseErrorList, parseSettings);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Node> parseFragment(String str, Element element, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        Element element2;
        this.state = HtmlTreeBuilderState.Initial;
        initialiseParse(str, str2, parseErrorList, parseSettings);
        this.contextElement = element;
        this.fragmentParsing = true;
        if (element != null) {
            if (element.ownerDocument() != null) {
                this.doc.quirksMode(element.ownerDocument().quirksMode());
            }
            String tagName = element.tagName();
            if (StringUtil.in(tagName, "title", "textarea")) {
                this.tokeniser.transition(TokeniserState.Rcdata);
            } else if (StringUtil.in(tagName, "iframe", "noembed", "noframes", "style", "xmp")) {
                this.tokeniser.transition(TokeniserState.Rawtext);
            } else if (tagName.equals("script")) {
                this.tokeniser.transition(TokeniserState.ScriptData);
            } else if (tagName.equals("noscript")) {
                this.tokeniser.transition(TokeniserState.Data);
            } else if (tagName.equals("plaintext")) {
                this.tokeniser.transition(TokeniserState.Data);
            } else {
                this.tokeniser.transition(TokeniserState.Data);
            }
            element2 = new Element(Tag.valueOf("html", parseSettings), str2);
            this.doc.appendChild(element2);
            this.stack.add(element2);
            resetInsertionMode();
            Elements parents = element.parents();
            parents.add(0, element);
            Iterator<Element> it = parents.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Element next = it.next();
                if (next instanceof FormElement) {
                    this.formElement = (FormElement) next;
                    break;
                }
            }
        } else {
            element2 = null;
        }
        runParser();
        if (element != null && element2 != null) {
            return element2.childNodes();
        }
        return this.doc.childNodes();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Element pop() {
        return this.stack.remove(this.stack.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void popStackToBefore(String str) {
        for (int size = this.stack.size() - 1; size >= 0 && !this.stack.get(size).nodeName().equals(str); size--) {
            this.stack.remove(size);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void popStackToClose(String str) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            this.stack.remove(size);
            if (element.nodeName().equals(str)) {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jsoup.parser.TreeBuilder
    public boolean process(Token token) {
        this.currentToken = token;
        return this.state.process(token, this);
    }

    @Override // org.jsoup.parser.TreeBuilder
    public /* bridge */ /* synthetic */ boolean processStartTag(String str, Attributes attributes) {
        return super.processStartTag(str, attributes);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void push(Element element) {
        this.stack.add(element);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void pushActiveFormattingElements(Element element) {
        int size = this.formattingElements.size() - 1;
        int i5 = 0;
        while (true) {
            if (size >= 0) {
                Element element2 = this.formattingElements.get(size);
                if (element2 == null) {
                    break;
                }
                if (isSameFormattingElement(element, element2)) {
                    i5++;
                }
                if (i5 == 3) {
                    this.formattingElements.remove(size);
                    break;
                }
                size--;
            } else {
                break;
            }
        }
        this.formattingElements.add(element);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void reconstructFormattingElements() {
        Element lastFormattingElement = lastFormattingElement();
        if (lastFormattingElement != null && !onStack(lastFormattingElement)) {
            boolean z5 = true;
            int size = this.formattingElements.size() - 1;
            int i5 = size;
            while (i5 != 0) {
                i5--;
                lastFormattingElement = this.formattingElements.get(i5);
                if (lastFormattingElement == null || onStack(lastFormattingElement)) {
                    z5 = false;
                    break;
                }
            }
            while (true) {
                if (!z5) {
                    i5++;
                    lastFormattingElement = this.formattingElements.get(i5);
                }
                Validate.notNull(lastFormattingElement);
                Element insertStartTag = insertStartTag(lastFormattingElement.nodeName());
                insertStartTag.attributes().addAll(lastFormattingElement.attributes());
                this.formattingElements.set(i5, insertStartTag);
                if (i5 != size) {
                    z5 = false;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeFromActiveFormattingElements(Element element) {
        for (int size = this.formattingElements.size() - 1; size >= 0; size--) {
            if (this.formattingElements.get(size) == element) {
                this.formattingElements.remove(size);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean removeFromStack(Element element) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            if (this.stack.get(size) == element) {
                this.stack.remove(size);
                return true;
            }
        }
        return false;
    }

    Element removeLastFormattingElement() {
        int size = this.formattingElements.size();
        if (size > 0) {
            return this.formattingElements.remove(size - 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void replaceActiveFormattingElement(Element element, Element element2) {
        replaceInQueue(this.formattingElements, element, element2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void replaceOnStack(Element element, Element element2) {
        replaceInQueue(this.stack, element, element2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void resetInsertionMode() {
        boolean z5 = false;
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            if (size == 0) {
                element = this.contextElement;
                z5 = true;
            }
            String nodeName = element.nodeName();
            if ("select".equals(nodeName)) {
                transition(HtmlTreeBuilderState.InSelect);
                return;
            }
            if (!"td".equals(nodeName) && (!"th".equals(nodeName) || z5)) {
                if ("tr".equals(nodeName)) {
                    transition(HtmlTreeBuilderState.InRow);
                    return;
                }
                if (!"tbody".equals(nodeName) && !"thead".equals(nodeName) && !"tfoot".equals(nodeName)) {
                    if (h.f56970P0.equals(nodeName)) {
                        transition(HtmlTreeBuilderState.InCaption);
                        return;
                    }
                    if ("colgroup".equals(nodeName)) {
                        transition(HtmlTreeBuilderState.InColumnGroup);
                        return;
                    }
                    if ("table".equals(nodeName)) {
                        transition(HtmlTreeBuilderState.InTable);
                        return;
                    }
                    if (TtmlNode.TAG_HEAD.equals(nodeName)) {
                        transition(HtmlTreeBuilderState.InBody);
                        return;
                    }
                    if ("body".equals(nodeName)) {
                        transition(HtmlTreeBuilderState.InBody);
                        return;
                    }
                    if ("frameset".equals(nodeName)) {
                        transition(HtmlTreeBuilderState.InFrameset);
                        return;
                    } else if ("html".equals(nodeName)) {
                        transition(HtmlTreeBuilderState.BeforeHead);
                        return;
                    } else {
                        if (z5) {
                            transition(HtmlTreeBuilderState.InBody);
                            return;
                        }
                    }
                } else {
                    transition(HtmlTreeBuilderState.InTableBody);
                    return;
                }
            } else {
                transition(HtmlTreeBuilderState.InCell);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFormElement(FormElement formElement) {
        this.formElement = formElement;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFosterInserts(boolean z5) {
        this.fosterInserts = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setHeadElement(Element element) {
        this.headElement = element;
    }

    void setPendingTableCharacters(List<String> list) {
        this.pendingTableCharacters = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HtmlTreeBuilderState state() {
        return this.state;
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.currentToken + ", state=" + this.state + ", currentElement=" + currentElement() + E.f40008b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void transition(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.state = htmlTreeBuilderState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean framesetOk() {
        return this.framesetOk;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inScope(String str) {
        return inScope(str, null);
    }

    private boolean inSpecificScope(String[] strArr, String[] strArr2, String[] strArr3) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            String nodeName = this.stack.get(size).nodeName();
            if (StringUtil.in(nodeName, strArr)) {
                return true;
            }
            if (StringUtil.in(nodeName, strArr2)) {
                return false;
            }
            if (strArr3 != null && StringUtil.in(nodeName, strArr3)) {
                return false;
            }
        }
        Validate.fail("Should not be reachable");
        return false;
    }

    boolean inScope(String str, String[] strArr) {
        return inSpecificScope(str, TagsSearchInScope, strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean process(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        this.currentToken = token;
        return htmlTreeBuilderState.process(token, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void generateImpliedEndTags() {
        generateImpliedEndTags(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void popStackToClose(String... strArr) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            this.stack.remove(size);
            if (StringUtil.in(element.nodeName(), strArr)) {
                return;
            }
        }
    }

    void insert(Element element) {
        insertNode(element);
        this.stack.add(element);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void insert(Token.Comment comment) {
        insertNode(new Comment(comment.getData(), this.baseUri));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void insert(Token.Character character) {
        Node dataNode;
        String tagName = currentElement().tagName();
        if (!tagName.equals("script") && !tagName.equals("style")) {
            dataNode = new TextNode(character.getData(), this.baseUri);
        } else {
            dataNode = new DataNode(character.getData(), this.baseUri);
        }
        currentElement().appendChild(dataNode);
    }
}
