package com.amazonaws.services.s3.model.transform;

import java.util.Iterator;
import java.util.LinkedList;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes.dex */
abstract class AbstractHandler extends DefaultHandler {

    /* renamed from: c, reason: collision with root package name */
    private final StringBuilder f24193c = new StringBuilder();

    /* renamed from: A, reason: collision with root package name */
    private final LinkedList<String> f24192A = new LinkedList<>();

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i5, int i6) {
        this.f24193c.append(cArr, i5, i6);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        this.f24192A.removeLast();
        p(str, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean o() {
        return this.f24192A.isEmpty();
    }

    protected abstract void p(String str, String str2, String str3);

    protected abstract void q(String str, String str2, String str3, Attributes attributes);

    /* JADX INFO: Access modifiers changed from: protected */
    public final String r() {
        return this.f24193c.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean s(String... strArr) {
        if (strArr.length != this.f24192A.size()) {
            return false;
        }
        Iterator<String> it = this.f24192A.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            String next = it.next();
            String str = strArr[i5];
            if (!str.equals("*") && !str.equals(next)) {
                return false;
            }
            i5++;
        }
        return true;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.f24193c.setLength(0);
        q(str, str2, str3, attributes);
        this.f24192A.add(str2);
    }
}
