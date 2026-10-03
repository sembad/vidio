package org.jsoup.nodes;

import com.facebook.internal.c0;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.packet.StreamOpen;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Entities;
import org.jsoup.parser.ParseSettings;
import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* loaded from: classes4.dex */
public class Document extends Element {
    private String location;
    private OutputSettings outputSettings;
    private QuirksMode quirksMode;
    private boolean updateMetaCharset;

    /* loaded from: classes4.dex */
    public static class OutputSettings implements Cloneable {
        private Entities.EscapeMode escapeMode = Entities.EscapeMode.base;
        private Charset charset = Charset.forName("UTF-8");
        private boolean prettyPrint = true;
        private boolean outline = false;
        private int indentAmount = 1;
        private Syntax syntax = Syntax.html;

        /* loaded from: classes4.dex */
        public enum Syntax {
            html,
            xml
        }

        public Charset charset() {
            return this.charset;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public CharsetEncoder encoder() {
            return this.charset.newEncoder();
        }

        public Entities.EscapeMode escapeMode() {
            return this.escapeMode;
        }

        public int indentAmount() {
            return this.indentAmount;
        }

        public boolean outline() {
            return this.outline;
        }

        public boolean prettyPrint() {
            return this.prettyPrint;
        }

        public Syntax syntax() {
            return this.syntax;
        }

        public OutputSettings charset(Charset charset) {
            this.charset = charset;
            return this;
        }

        public OutputSettings clone() {
            try {
                OutputSettings outputSettings = (OutputSettings) super.clone();
                outputSettings.charset(this.charset.name());
                outputSettings.escapeMode = Entities.EscapeMode.valueOf(this.escapeMode.name());
                return outputSettings;
            } catch (CloneNotSupportedException e5) {
                throw new RuntimeException(e5);
            }
        }

        public OutputSettings escapeMode(Entities.EscapeMode escapeMode) {
            this.escapeMode = escapeMode;
            return this;
        }

        public OutputSettings indentAmount(int i5) {
            Validate.isTrue(i5 >= 0);
            this.indentAmount = i5;
            return this;
        }

        public OutputSettings outline(boolean z5) {
            this.outline = z5;
            return this;
        }

        public OutputSettings prettyPrint(boolean z5) {
            this.prettyPrint = z5;
            return this;
        }

        public OutputSettings syntax(Syntax syntax) {
            this.syntax = syntax;
            return this;
        }

        public OutputSettings charset(String str) {
            charset(Charset.forName(str));
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public enum QuirksMode {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public Document(String str) {
        super(Tag.valueOf("#root", ParseSettings.htmlDefault), str);
        this.outputSettings = new OutputSettings();
        this.quirksMode = QuirksMode.noQuirks;
        this.updateMetaCharset = false;
        this.location = str;
    }

    public static Document createShell(String str) {
        Validate.notNull(str);
        Document document = new Document(str);
        Element appendElement = document.appendElement("html");
        appendElement.appendElement(TtmlNode.TAG_HEAD);
        appendElement.appendElement("body");
        return document;
    }

    private void ensureMetaCharsetElement() {
        if (this.updateMetaCharset) {
            OutputSettings.Syntax syntax = outputSettings().syntax();
            if (syntax == OutputSettings.Syntax.html) {
                Element first = select("meta[charset]").first();
                if (first != null) {
                    first.attr("charset", charset().displayName());
                } else {
                    Element head = head();
                    if (head != null) {
                        head.appendElement("meta").attr("charset", charset().displayName());
                    }
                }
                select("meta[name=charset]").remove();
                return;
            }
            if (syntax == OutputSettings.Syntax.xml) {
                Node node = childNodes().get(0);
                if (node instanceof XmlDeclaration) {
                    XmlDeclaration xmlDeclaration = (XmlDeclaration) node;
                    if (xmlDeclaration.name().equals("xml")) {
                        xmlDeclaration.attr("encoding", charset().displayName());
                        if (xmlDeclaration.attr(c0.f52856Y) != null) {
                            xmlDeclaration.attr(c0.f52856Y, StreamOpen.VERSION);
                            return;
                        }
                        return;
                    }
                    XmlDeclaration xmlDeclaration2 = new XmlDeclaration("xml", this.baseUri, false);
                    xmlDeclaration2.attr(c0.f52856Y, StreamOpen.VERSION);
                    xmlDeclaration2.attr("encoding", charset().displayName());
                    prependChild(xmlDeclaration2);
                    return;
                }
                XmlDeclaration xmlDeclaration3 = new XmlDeclaration("xml", this.baseUri, false);
                xmlDeclaration3.attr(c0.f52856Y, StreamOpen.VERSION);
                xmlDeclaration3.attr("encoding", charset().displayName());
                prependChild(xmlDeclaration3);
            }
        }
    }

    private Element findFirstElementByTagName(String str, Node node) {
        if (node.nodeName().equals(str)) {
            return (Element) node;
        }
        Iterator<Node> it = node.childNodes.iterator();
        while (it.hasNext()) {
            Element findFirstElementByTagName = findFirstElementByTagName(str, it.next());
            if (findFirstElementByTagName != null) {
                return findFirstElementByTagName;
            }
        }
        return null;
    }

    private void normaliseStructure(String str, Element element) {
        Elements elementsByTag = getElementsByTag(str);
        Element first = elementsByTag.first();
        if (elementsByTag.size() > 1) {
            ArrayList arrayList = new ArrayList();
            for (int i5 = 1; i5 < elementsByTag.size(); i5++) {
                Element element2 = elementsByTag.get(i5);
                Iterator<Node> it = element2.childNodes.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                element2.remove();
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                first.appendChild((Node) it2.next());
            }
        }
        if (!first.parent().equals(element)) {
            element.appendChild(first);
        }
    }

    private void normaliseTextNodes(Element element) {
        ArrayList arrayList = new ArrayList();
        for (Node node : element.childNodes) {
            if (node instanceof TextNode) {
                TextNode textNode = (TextNode) node;
                if (!textNode.isBlank()) {
                    arrayList.add(textNode);
                }
            }
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Node node2 = (Node) arrayList.get(size);
            element.removeChild(node2);
            body().prependChild(new TextNode(z.f80875a, ""));
            body().prependChild(node2);
        }
    }

    public Element body() {
        return findFirstElementByTagName("body", this);
    }

    public void charset(Charset charset) {
        updateMetaCharsetElement(true);
        this.outputSettings.charset(charset);
        ensureMetaCharsetElement();
    }

    public Element createElement(String str) {
        return new Element(Tag.valueOf(str, ParseSettings.preserveCase), baseUri());
    }

    public Element head() {
        return findFirstElementByTagName(TtmlNode.TAG_HEAD, this);
    }

    public String location() {
        return this.location;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    public String nodeName() {
        return "#document";
    }

    public Document normalise() {
        Element findFirstElementByTagName = findFirstElementByTagName("html", this);
        if (findFirstElementByTagName == null) {
            findFirstElementByTagName = appendElement("html");
        }
        if (head() == null) {
            findFirstElementByTagName.prependElement(TtmlNode.TAG_HEAD);
        }
        if (body() == null) {
            findFirstElementByTagName.appendElement("body");
        }
        normaliseTextNodes(head());
        normaliseTextNodes(findFirstElementByTagName);
        normaliseTextNodes(this);
        normaliseStructure(TtmlNode.TAG_HEAD, findFirstElementByTagName);
        normaliseStructure("body", findFirstElementByTagName);
        ensureMetaCharsetElement();
        return this;
    }

    @Override // org.jsoup.nodes.Node
    public String outerHtml() {
        return super.html();
    }

    public OutputSettings outputSettings() {
        return this.outputSettings;
    }

    public QuirksMode quirksMode() {
        return this.quirksMode;
    }

    @Override // org.jsoup.nodes.Element
    public Element text(String str) {
        body().text(str);
        return this;
    }

    public String title() {
        Element first = getElementsByTag("title").first();
        return first != null ? StringUtil.normaliseWhitespace(first.text()).trim() : "";
    }

    public void updateMetaCharsetElement(boolean z5) {
        this.updateMetaCharset = z5;
    }

    public Document outputSettings(OutputSettings outputSettings) {
        Validate.notNull(outputSettings);
        this.outputSettings = outputSettings;
        return this;
    }

    public Document quirksMode(QuirksMode quirksMode) {
        this.quirksMode = quirksMode;
        return this;
    }

    public boolean updateMetaCharsetElement() {
        return this.updateMetaCharset;
    }

    public void title(String str) {
        Validate.notNull(str);
        Element first = getElementsByTag("title").first();
        if (first == null) {
            head().appendElement("title").text(str);
        } else {
            first.text(str);
        }
    }

    public Charset charset() {
        return this.outputSettings.charset();
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Document mo12clone() {
        Document document = (Document) super.mo12clone();
        document.outputSettings = this.outputSettings.clone();
        return document;
    }
}
