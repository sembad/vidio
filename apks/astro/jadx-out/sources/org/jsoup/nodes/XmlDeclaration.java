package org.jsoup.nodes;

import com.cisco.veop.sf_sdk.appserver.n;
import java.io.IOException;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;

/* loaded from: classes4.dex */
public class XmlDeclaration extends Node {
    private final boolean isProcessingInstruction;
    private final String name;

    public XmlDeclaration(String str, String str2, boolean z5) {
        super(str2);
        Validate.notNull(str);
        this.name = str;
        this.isProcessingInstruction = z5;
    }

    public String getWholeDeclaration() {
        return this.attributes.html().trim();
    }

    public String name() {
        return this.name;
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#declaration";
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlHead(Appendable appendable, int i5, Document.OutputSettings outputSettings) throws IOException {
        CharSequence charSequence;
        Appendable append = appendable.append("<");
        String str = "?";
        if (!this.isProcessingInstruction) {
            charSequence = "?";
        } else {
            charSequence = n.f37208a;
        }
        append.append(charSequence).append(this.name);
        this.attributes.html(appendable, outputSettings);
        if (this.isProcessingInstruction) {
            str = n.f37208a;
        }
        appendable.append(str).append(">");
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlTail(Appendable appendable, int i5, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }
}
