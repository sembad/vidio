package org.jsoup.examples;

import java.io.IOException;
import java.util.Iterator;
import org.apache.commons.lang3.z;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.jsoup.Jsoup;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* loaded from: classes4.dex */
public class HtmlToPlainText {
    private static final int timeout = 5000;
    private static final String userAgent = "Mozilla/5.0 (jsoup)";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class FormattingVisitor implements NodeVisitor {
        private static final int maxWidth = 80;
        private StringBuilder accum;
        private int width;

        private FormattingVisitor() {
            this.width = 0;
            this.accum = new StringBuilder();
        }

        private void append(String str) {
            if (str.startsWith(z.f80877c)) {
                this.width = 0;
            }
            if (str.equals(z.f80875a)) {
                if (this.accum.length() != 0) {
                    if (StringUtil.in(this.accum.substring(r3.length() - 1), z.f80875a, z.f80877c)) {
                        return;
                    }
                } else {
                    return;
                }
            }
            if (str.length() + this.width > 80) {
                String[] split = str.split("\\s+");
                for (int i5 = 0; i5 < split.length; i5++) {
                    String str2 = split[i5];
                    if (i5 != split.length - 1) {
                        str2 = str2 + z.f80875a;
                    }
                    if (str2.length() + this.width > 80) {
                        StringBuilder sb = this.accum;
                        sb.append(z.f80877c);
                        sb.append(str2);
                        this.width = str2.length();
                    } else {
                        this.accum.append(str2);
                        this.width += str2.length();
                    }
                }
                return;
            }
            this.accum.append(str);
            this.width += str.length();
        }

        @Override // org.jsoup.select.NodeVisitor
        public void head(Node node, int i5) {
            String nodeName = node.nodeName();
            if (node instanceof TextNode) {
                append(((TextNode) node).text());
                return;
            }
            if (nodeName.equals(XHTMLText.LI)) {
                append("\n * ");
            } else if (nodeName.equals("dt")) {
                append("  ");
            } else if (StringUtil.in(nodeName, "p", "h1", "h2", "h3", "h4", "h5", "tr")) {
                append(z.f80877c);
            }
        }

        @Override // org.jsoup.select.NodeVisitor
        public void tail(Node node, int i5) {
            String nodeName = node.nodeName();
            if (StringUtil.in(nodeName, "br", "dd", "dt", "p", "h1", "h2", "h3", "h4", "h5")) {
                append(z.f80877c);
            } else if (nodeName.equals("a")) {
                append(String.format(" <%s>", node.absUrl("href")));
            }
        }

        public String toString() {
            return this.accum.toString();
        }
    }

    public static void main(String... strArr) throws IOException {
        boolean z5;
        String str;
        if (strArr.length != 1 && strArr.length != 2) {
            z5 = false;
        } else {
            z5 = true;
        }
        Validate.isTrue(z5, "usage: java -cp jsoup.jar org.jsoup.examples.HtmlToPlainText url [selector]");
        String str2 = strArr[0];
        if (strArr.length == 2) {
            str = strArr[1];
        } else {
            str = null;
        }
        Document document = Jsoup.connect(str2).userAgent(userAgent).timeout(5000).get();
        HtmlToPlainText htmlToPlainText = new HtmlToPlainText();
        if (str != null) {
            Iterator<Element> it = document.select(str).iterator();
            while (it.hasNext()) {
                System.out.println(htmlToPlainText.getPlainText(it.next()));
            }
            return;
        }
        System.out.println(htmlToPlainText.getPlainText(document));
    }

    public String getPlainText(Element element) {
        FormattingVisitor formattingVisitor = new FormattingVisitor();
        new NodeTraversor(formattingVisitor).traverse(element);
        return formattingVisitor.toString();
    }
}
