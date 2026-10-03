package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import java.io.IOException;
import java.io.Writer;
import java.util.Date;
import java.util.Stack;

/* loaded from: classes.dex */
public class XMLWriter {

    /* renamed from: e, reason: collision with root package name */
    private static final String f24597e = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>";

    /* renamed from: a, reason: collision with root package name */
    private final Writer f24598a;

    /* renamed from: b, reason: collision with root package name */
    private final String f24599b;

    /* renamed from: c, reason: collision with root package name */
    private Stack<String> f24600c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f24601d;

    public XMLWriter(Writer writer) {
        this(writer, null);
    }

    private void a(String str) {
        try {
            this.f24598a.append((CharSequence) str);
        } catch (IOException e5) {
            throw new AmazonClientException("Unable to write XML document", e5);
        }
    }

    private String c(String str) {
        if (str.contains("&")) {
            str = str.replace(org.jivesoftware.smack.util.StringUtils.QUOTE_ENCODE, "\"").replace(org.jivesoftware.smack.util.StringUtils.APOS_ENCODE, "'").replace(org.jivesoftware.smack.util.StringUtils.LT_ENCODE, "<").replace(org.jivesoftware.smack.util.StringUtils.GT_ENCODE, ">").replace(org.jivesoftware.smack.util.StringUtils.AMP_ENCODE, "&");
        }
        return str.replace("&", org.jivesoftware.smack.util.StringUtils.AMP_ENCODE).replace("\"", org.jivesoftware.smack.util.StringUtils.QUOTE_ENCODE).replace("'", org.jivesoftware.smack.util.StringUtils.APOS_ENCODE).replace("<", org.jivesoftware.smack.util.StringUtils.LT_ENCODE).replace(">", org.jivesoftware.smack.util.StringUtils.GT_ENCODE);
    }

    public XMLWriter b() {
        a("</" + this.f24600c.pop() + ">");
        return this;
    }

    public XMLWriter d(String str) {
        a("<" + str);
        if (this.f24601d && this.f24599b != null) {
            a(" xmlns=\"" + this.f24599b + "\"");
            this.f24601d = false;
        }
        a(">");
        this.f24600c.push(str);
        return this;
    }

    public XMLWriter e(Object obj) {
        a(c(obj.toString()));
        return this;
    }

    public XMLWriter f(String str) {
        a(c(str));
        return this;
    }

    public XMLWriter g(Date date) {
        a(c(StringUtils.f(date)));
        return this;
    }

    public XMLWriter(Writer writer, String str) {
        this.f24600c = new Stack<>();
        this.f24601d = true;
        this.f24598a = writer;
        this.f24599b = str;
        a(f24597e);
    }
}
