package org.jsoup.nodes;

import java.io.IOException;
import kotlin.text.H;
import org.apache.commons.lang3.z;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Document;

/* loaded from: classes4.dex */
public class DocumentType extends Node {
    private static final String NAME = "name";
    private static final String PUBLIC_ID = "publicId";
    public static final String PUBLIC_KEY = "PUBLIC";
    private static final String PUB_SYS_KEY = "pubSysKey";
    private static final String SYSTEM_ID = "systemId";
    public static final String SYSTEM_KEY = "SYSTEM";

    public DocumentType(String str, String str2, String str3, String str4) {
        super(str4);
        attr("name", str);
        attr(PUBLIC_ID, str2);
        if (has(PUBLIC_ID)) {
            attr(PUB_SYS_KEY, PUBLIC_KEY);
        }
        attr(SYSTEM_ID, str3);
    }

    private boolean has(String str) {
        return !StringUtil.isBlank(attr(str));
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#doctype";
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlHead(Appendable appendable, int i5, Document.OutputSettings outputSettings) throws IOException {
        if (outputSettings.syntax() == Document.OutputSettings.Syntax.html && !has(PUBLIC_ID) && !has(SYSTEM_ID)) {
            appendable.append("<!doctype");
        } else {
            appendable.append("<!DOCTYPE");
        }
        if (has("name")) {
            appendable.append(z.f80875a).append(attr("name"));
        }
        if (has(PUB_SYS_KEY)) {
            appendable.append(z.f80875a).append(attr(PUB_SYS_KEY));
        }
        if (has(PUBLIC_ID)) {
            appendable.append(" \"").append(attr(PUBLIC_ID)).append('\"');
        }
        if (has(SYSTEM_ID)) {
            appendable.append(" \"").append(attr(SYSTEM_ID)).append('\"');
        }
        appendable.append(H.f76243f);
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlTail(Appendable appendable, int i5, Document.OutputSettings outputSettings) {
    }

    public DocumentType(String str, String str2, String str3, String str4, String str5) {
        super(str5);
        attr("name", str);
        if (str2 != null) {
            attr(PUB_SYS_KEY, str2);
        }
        attr(PUBLIC_ID, str3);
        attr(SYSTEM_ID, str4);
    }
}
