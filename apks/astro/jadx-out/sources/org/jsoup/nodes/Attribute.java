package org.jsoup.nodes;

import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.jsoup.SerializationException;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;

/* loaded from: classes4.dex */
public class Attribute implements Map.Entry<String, String>, Cloneable {
    private static final String[] booleanAttributes = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", l.f37928g0, "sortable", "truespeed", "typemustmatch"};
    private String key;
    private String value;

    public Attribute(String str, String str2) {
        Validate.notNull(str);
        Validate.notNull(str2);
        this.key = str.trim();
        Validate.notEmpty(str);
        this.value = str2;
    }

    public static Attribute createFromEncoded(String str, String str2) {
        return new Attribute(str, Entities.unescape(str2, true));
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attribute)) {
            return false;
        }
        Attribute attribute = (Attribute) obj;
        String str = this.key;
        if (str == null ? attribute.key != null : !str.equals(attribute.key)) {
            return false;
        }
        String str2 = this.value;
        String str3 = attribute.value;
        if (str2 != null) {
            if (str2.equals(str3)) {
                return true;
            }
        } else if (str3 == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i5;
        String str = this.key;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i7 = i5 * 31;
        String str2 = this.value;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }

    public String html() {
        StringBuilder sb = new StringBuilder();
        try {
            html(sb, new Document("").outputSettings());
            return sb.toString();
        } catch (IOException e5) {
            throw new SerializationException(e5);
        }
    }

    protected boolean isBooleanAttribute() {
        if (Arrays.binarySearch(booleanAttributes, this.key) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isDataAttribute() {
        if (this.key.startsWith("data-") && this.key.length() > 5) {
            return true;
        }
        return false;
    }

    public void setKey(String str) {
        Validate.notEmpty(str);
        this.key = str.trim();
    }

    protected final boolean shouldCollapseAttribute(Document.OutputSettings outputSettings) {
        if (("".equals(this.value) || this.value.equalsIgnoreCase(this.key)) && outputSettings.syntax() == Document.OutputSettings.Syntax.html && isBooleanAttribute()) {
            return true;
        }
        return false;
    }

    public String toString() {
        return html();
    }

    public Attribute clone() {
        try {
            return (Attribute) super.clone();
        } catch (CloneNotSupportedException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // java.util.Map.Entry
    public String getKey() {
        return this.key;
    }

    @Override // java.util.Map.Entry
    public String getValue() {
        return this.value;
    }

    @Override // java.util.Map.Entry
    public String setValue(String str) {
        Validate.notNull(str);
        String str2 = this.value;
        this.value = str;
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void html(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        appendable.append(this.key);
        if (shouldCollapseAttribute(outputSettings)) {
            return;
        }
        appendable.append("=\"");
        Entities.escape(appendable, this.value, outputSettings, true, false, false);
        appendable.append('\"');
    }
}
