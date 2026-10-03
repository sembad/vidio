package com.amazonaws.services.s3.internal;

import java.util.ArrayList;
import java.util.List;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes.dex */
public class XmlWriter {

    /* renamed from: c, reason: collision with root package name */
    static final /* synthetic */ boolean f23415c = false;

    /* renamed from: a, reason: collision with root package name */
    List<String> f23416a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    StringBuilder f23417b = new StringBuilder();

    private void a(String str, StringBuilder sb) {
        String str2;
        if (str == null) {
            str = "";
        }
        int length = str.length();
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            char charAt = str.charAt(i5);
            if (charAt != '\t') {
                if (charAt != '\n') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            if (charAt != '&') {
                                if (charAt != '<') {
                                    if (charAt != '>') {
                                        str2 = null;
                                    } else {
                                        str2 = StringUtils.GT_ENCODE;
                                    }
                                } else {
                                    str2 = StringUtils.LT_ENCODE;
                                }
                            } else {
                                str2 = StringUtils.AMP_ENCODE;
                            }
                        } else {
                            str2 = StringUtils.QUOTE_ENCODE;
                        }
                    } else {
                        str2 = "&#13;";
                    }
                } else {
                    str2 = "&#10;";
                }
            } else {
                str2 = "&#9;";
            }
            if (str2 != null) {
                if (i6 < i5) {
                    sb.append((CharSequence) str, i6, i5);
                }
                this.f23417b.append(str2);
                i6 = i5 + 1;
            }
            i5++;
        }
        if (i6 < i5) {
            this.f23417b.append((CharSequence) str, i6, i5);
        }
    }

    private void h(String str, String str2) {
        StringBuilder sb = this.f23417b;
        sb.append(' ');
        sb.append(str);
        sb.append("=\"");
        a(str2, this.f23417b);
        this.f23417b.append("\"");
    }

    public XmlWriter b() {
        String remove = this.f23416a.remove(r0.size() - 1);
        StringBuilder sb = this.f23417b;
        sb.append("</");
        sb.append(remove);
        sb.append(">");
        return this;
    }

    public byte[] c() {
        return toString().getBytes(com.amazonaws.util.StringUtils.f24575b);
    }

    public XmlWriter d(String str) {
        StringBuilder sb = this.f23417b;
        sb.append("<");
        sb.append(str);
        sb.append(">");
        this.f23416a.add(str);
        return this;
    }

    public XmlWriter e(String str, String str2, String str3) {
        StringBuilder sb = this.f23417b;
        sb.append("<");
        sb.append(str);
        h(str2, str3);
        this.f23417b.append(">");
        this.f23416a.add(str);
        return this;
    }

    public XmlWriter f(String str, String[] strArr, String[] strArr2) {
        StringBuilder sb = this.f23417b;
        sb.append("<");
        sb.append(str);
        for (int i5 = 0; i5 < Math.min(strArr.length, strArr2.length); i5++) {
            h(strArr[i5], strArr2[i5]);
        }
        this.f23417b.append(">");
        this.f23416a.add(str);
        return this;
    }

    public XmlWriter g(String str) {
        a(str, this.f23417b);
        return this;
    }

    public String toString() {
        return this.f23417b.toString();
    }
}
