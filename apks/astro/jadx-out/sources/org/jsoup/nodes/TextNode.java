package org.jsoup.nodes;

import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;

/* loaded from: classes4.dex */
public class TextNode extends Node {
    private static final String TEXT_KEY = "text";
    String text;

    public TextNode(String str, String str2) {
        this.baseUri = str2;
        this.text = str;
    }

    public static TextNode createFromEncoded(String str, String str2) {
        return new TextNode(Entities.unescape(str), str2);
    }

    private void ensureAttributes() {
        if (this.attributes == null) {
            Attributes attributes = new Attributes();
            this.attributes = attributes;
            attributes.put("text", this.text);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean lastCharIsWhitespace(StringBuilder sb) {
        if (sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ') {
            return true;
        }
        return false;
    }

    static String normaliseWhitespace(String str) {
        return StringUtil.normaliseWhitespace(str);
    }

    static String stripLeadingWhitespace(String str) {
        return str.replaceFirst("^\\s+", "");
    }

    @Override // org.jsoup.nodes.Node
    public String absUrl(String str) {
        ensureAttributes();
        return super.absUrl(str);
    }

    @Override // org.jsoup.nodes.Node
    public String attr(String str) {
        ensureAttributes();
        return super.attr(str);
    }

    @Override // org.jsoup.nodes.Node
    public Attributes attributes() {
        ensureAttributes();
        return super.attributes();
    }

    public String getWholeText() {
        Attributes attributes = this.attributes;
        if (attributes == null) {
            return this.text;
        }
        return attributes.get("text");
    }

    @Override // org.jsoup.nodes.Node
    public boolean hasAttr(String str) {
        ensureAttributes();
        return super.hasAttr(str);
    }

    public boolean isBlank() {
        return StringUtil.isBlank(getWholeText());
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#text";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (isBlank() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        indent(r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (isBlank() == false) goto L18;
     */
    @Override // org.jsoup.nodes.Node
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void outerHtmlHead(java.lang.Appendable r7, int r8, org.jsoup.nodes.Document.OutputSettings r9) throws java.io.IOException {
        /*
            r6 = this;
            boolean r0 = r9.prettyPrint()
            if (r0 == 0) goto L3d
            int r0 = r6.siblingIndex()
            if (r0 != 0) goto L24
            org.jsoup.nodes.Node r0 = r6.parentNode
            boolean r1 = r0 instanceof org.jsoup.nodes.Element
            if (r1 == 0) goto L24
            org.jsoup.nodes.Element r0 = (org.jsoup.nodes.Element) r0
            org.jsoup.parser.Tag r0 = r0.tag()
            boolean r0 = r0.formatAsBlock()
            if (r0 == 0) goto L24
            boolean r0 = r6.isBlank()
            if (r0 == 0) goto L3a
        L24:
            boolean r0 = r9.outline()
            if (r0 == 0) goto L3d
            java.util.List r0 = r6.siblingNodes()
            int r0 = r0.size()
            if (r0 <= 0) goto L3d
            boolean r0 = r6.isBlank()
            if (r0 != 0) goto L3d
        L3a:
            r6.indent(r7, r8, r9)
        L3d:
            boolean r8 = r9.prettyPrint()
            if (r8 == 0) goto L58
            org.jsoup.nodes.Node r8 = r6.parent()
            boolean r8 = r8 instanceof org.jsoup.nodes.Element
            if (r8 == 0) goto L58
            org.jsoup.nodes.Node r8 = r6.parent()
            boolean r8 = org.jsoup.nodes.Element.preserveWhitespace(r8)
            if (r8 != 0) goto L58
            r8 = 1
        L56:
            r4 = r8
            goto L5a
        L58:
            r8 = 0
            goto L56
        L5a:
            java.lang.String r1 = r6.getWholeText()
            r3 = 0
            r5 = 0
            r0 = r7
            r2 = r9
            org.jsoup.nodes.Entities.escape(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.TextNode.outerHtmlHead(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlTail(Appendable appendable, int i5, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.Node
    public Node removeAttr(String str) {
        ensureAttributes();
        return super.removeAttr(str);
    }

    public TextNode splitText(int i5) {
        boolean z5;
        boolean z6;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5, "Split offset must be not be negative");
        if (i5 < this.text.length()) {
            z6 = true;
        } else {
            z6 = false;
        }
        Validate.isTrue(z6, "Split offset must not be greater than current text length");
        String substring = getWholeText().substring(0, i5);
        String substring2 = getWholeText().substring(i5);
        text(substring);
        TextNode textNode = new TextNode(substring2, baseUri());
        if (parent() != null) {
            parent().addChildren(siblingIndex() + 1, textNode);
        }
        return textNode;
    }

    public String text() {
        return normaliseWhitespace(getWholeText());
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }

    public TextNode text(String str) {
        this.text = str;
        Attributes attributes = this.attributes;
        if (attributes != null) {
            attributes.put("text", str);
        }
        return this;
    }

    @Override // org.jsoup.nodes.Node
    public Node attr(String str, String str2) {
        ensureAttributes();
        return super.attr(str, str2);
    }
}
