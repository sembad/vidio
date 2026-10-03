package com.cisco.veop.sf_sdk.localTv.parental;

import android.content.ContentUris;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import com.cisco.veop.sf_sdk.localTv.parental.a;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39028c = "LocalTvParentalContentRatingsParser";

    /* renamed from: d, reason: collision with root package name */
    public static final String f39029d = "com.android.tv";

    /* renamed from: e, reason: collision with root package name */
    private static final String f39030e = "rating-system-definitions";

    /* renamed from: f, reason: collision with root package name */
    private static final String f39031f = "rating-system-definition";

    /* renamed from: g, reason: collision with root package name */
    private static final String f39032g = "sub-rating-definition";

    /* renamed from: h, reason: collision with root package name */
    private static final String f39033h = "rating-definition";

    /* renamed from: i, reason: collision with root package name */
    private static final String f39034i = "sub-rating";

    /* renamed from: j, reason: collision with root package name */
    private static final String f39035j = "rating";

    /* renamed from: k, reason: collision with root package name */
    private static final String f39036k = "rating-order";

    /* renamed from: l, reason: collision with root package name */
    private static final String f39037l = "versionCode";

    /* renamed from: m, reason: collision with root package name */
    private static final String f39038m = "name";

    /* renamed from: n, reason: collision with root package name */
    private static final String f39039n = "title";

    /* renamed from: o, reason: collision with root package name */
    private static final String f39040o = "country";

    /* renamed from: p, reason: collision with root package name */
    private static final String f39041p = "icon";

    /* renamed from: q, reason: collision with root package name */
    private static final String f39042q = "description";

    /* renamed from: r, reason: collision with root package name */
    private static final String f39043r = "contentAgeHint";

    /* renamed from: s, reason: collision with root package name */
    private static final String f39044s = "1";

    /* renamed from: a, reason: collision with root package name */
    private Resources f39045a;

    /* renamed from: b, reason: collision with root package name */
    private String f39046b;

    private void a(int a5, int b5, String msg) throws XmlPullParserException {
        if (a5 == b5) {
        } else {
            throw new XmlPullParserException(msg);
        }
    }

    private void b(String a5, String b5, String msg) throws XmlPullParserException {
        if (b5.equals(a5)) {
        } else {
            throw new XmlPullParserException(msg);
        }
    }

    private void c(String msg) throws XmlPullParserException {
        if ("1".equals(this.f39046b)) {
        } else {
            throw new XmlPullParserException(msg);
        }
    }

    private String d(XmlResourceParser parser, int index) {
        int attributeResourceValue = parser.getAttributeResourceValue(index, 0);
        if (attributeResourceValue != 0) {
            return this.f39045a.getString(attributeResourceValue);
        }
        return parser.getAttributeValue(index);
    }

    private List<a> e(XmlResourceParser parser, String domain, boolean isCustom) throws XmlPullParserException, IOException {
        try {
            this.f39045a = com.cisco.veop.sf_sdk.c.t().getPackageManager().getResourcesForApplication(domain);
        } catch (PackageManager.NameNotFoundException e5) {
            K.K(f39028c, "parse: domain: " + domain + ", e: " + e5.getMessage());
            this.f39045a = com.cisco.veop.sf_sdk.c.t().getResources();
        }
        if (domain.equals(com.cisco.veop.sf_sdk.c.t().getPackageName()) || domain.equals("com.google.android.tv")) {
            domain = f39029d;
            isCustom = false;
        }
        do {
        } while (parser.next() == 0);
        a(parser.getEventType(), 2, "Malformed XML: Not a valid XML file");
        b(parser.getName(), f39030e, "Malformed XML: Should start with tag rating-system-definitions");
        boolean z5 = false;
        for (int i5 = 0; i5 < parser.getAttributeCount(); i5++) {
            if (f39037l.equals(parser.getAttributeName(i5))) {
                this.f39046b = parser.getAttributeValue(i5);
                z5 = true;
            }
        }
        if (z5) {
            ArrayList arrayList = new ArrayList();
            while (parser.next() != 1) {
                int eventType = parser.getEventType();
                if (eventType != 2) {
                    if (eventType != 3) {
                        continue;
                    } else {
                        if (f39030e.equals(parser.getName())) {
                            a(parser.next(), 1, "Malformed XML: Should end with tag rating-system-definitions");
                            return arrayList;
                        }
                        c("Malformed XML: Should end with tag rating-system-definitions");
                    }
                } else if (f39031f.equals(parser.getName())) {
                    arrayList.add(j(parser, domain, isCustom));
                } else {
                    c("Malformed XML: Should contains rating-system-definition");
                }
            }
            throw new XmlPullParserException("rating-system-definitions section is incomplete or section ending tag is missing");
        }
        throw new XmlPullParserException("Malformed XML: Should contains a version attribute in rating-system-definitions");
    }

    private a.d.C0419a g(XmlResourceParser parser) throws XmlPullParserException, IOException {
        a.d.C0419a c0419a = new a.d.C0419a();
        a(parser.getAttributeCount(), 0, "Malformed XML: Attribute isn't allowed in rating-order");
        while (parser.next() != 1) {
            int eventType = parser.getEventType();
            if (eventType != 2) {
                if (eventType == 3) {
                    b(parser.getName(), f39036k, "Malformed XML: Tag mismatch for rating-order");
                    return c0419a;
                }
            } else if (f39035j.equals(parser.getName())) {
                c0419a = h(parser, c0419a);
            } else {
                c("Malformed XML: Only rating is allowed in rating-order");
            }
        }
        throw new XmlPullParserException("rating-order section is incomplete or section ending tag is missing");
    }

    private a.d.C0419a h(XmlResourceParser parser, a.d.C0419a builder) throws XmlPullParserException, IOException {
        for (int i5 = 0; i5 < parser.getAttributeCount(); i5++) {
            String attributeName = parser.getAttributeName(i5);
            attributeName.hashCode();
            if (!attributeName.equals("name")) {
                c("Malformed XML: rating-order should only contain name");
            } else {
                builder.b(parser.getAttributeValue(i5));
            }
        }
        while (parser.next() != 1) {
            if (parser.getEventType() == 3) {
                if (f39035j.equals(parser.getName())) {
                    return builder;
                }
                c("Malformed XML: rating has child");
            }
        }
        throw new XmlPullParserException("rating section is incomplete or section ending tag is missing");
    }

    private a.c.C0418a i(XmlResourceParser parser) throws XmlPullParserException, IOException {
        char c5;
        int i5;
        a.c.C0418a c0418a = new a.c.C0418a();
        for (int i6 = 0; i6 < parser.getAttributeCount(); i6++) {
            String attributeName = parser.getAttributeName(i6);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -1724546052:
                    if (attributeName.equals("description")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -706851475:
                    if (attributeName.equals(f39043r)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 3226745:
                    if (attributeName.equals("icon")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 3373707:
                    if (attributeName.equals("name")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 110371416:
                    if (attributeName.equals("title")) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            c5 = 65535;
            switch (c5) {
                case 0:
                    c0418a.e(this.f39045a.getString(parser.getAttributeResourceValue(i6, 0)));
                    break;
                case 1:
                    try {
                        i5 = Integer.parseInt(parser.getAttributeValue(i6));
                    } catch (NumberFormatException unused) {
                        i5 = -1;
                    }
                    if (i5 >= 0) {
                        c0418a.d(i5);
                        break;
                    } else {
                        throw new XmlPullParserException("Malformed XML: contentAgeHint should be a non-negative number");
                    }
                case 2:
                    c0418a.f(this.f39045a.getDrawable(parser.getAttributeResourceValue(i6, 0), null));
                    break;
                case 3:
                    c0418a.g(parser.getAttributeValue(i6));
                    break;
                case 4:
                    c0418a.h(d(parser, i6));
                    break;
                default:
                    c("Malformed XML: Unknown attribute " + attributeName + " in " + f39033h);
                    break;
            }
        }
        while (parser.next() != 1) {
            int eventType = parser.getEventType();
            if (eventType != 2) {
                if (eventType != 3) {
                    continue;
                } else {
                    if (f39033h.equals(parser.getName())) {
                        return c0418a;
                    }
                    c("Malformed XML: Tag mismatch for rating-definition");
                }
            } else if (f39034i.equals(parser.getName())) {
                c0418a = k(parser, c0418a);
            } else {
                c("Malformed XML: Only sub-rating is allowed in rating-definition");
            }
        }
        throw new XmlPullParserException("rating-definition section is incomplete or section ending tag is missing");
    }

    private a j(XmlResourceParser parser, String domain, boolean isCustom) throws XmlPullParserException, IOException {
        boolean z5;
        boolean z6;
        a.b bVar = new a.b();
        bVar.g(domain);
        for (int i5 = 0; i5 < parser.getAttributeCount(); i5++) {
            String attributeName = parser.getAttributeName(i5);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -1724546052:
                    if (attributeName.equals("description")) {
                        z6 = false;
                        break;
                    }
                    break;
                case 3373707:
                    if (attributeName.equals("name")) {
                        z6 = true;
                        break;
                    }
                    break;
                case 110371416:
                    if (attributeName.equals("title")) {
                        z6 = 2;
                        break;
                    }
                    break;
                case 957831062:
                    if (attributeName.equals("country")) {
                        z6 = 3;
                        break;
                    }
                    break;
            }
            z6 = -1;
            switch (z6) {
                case false:
                    bVar.f(this.f39045a.getString(parser.getAttributeResourceValue(i5, 0)));
                    break;
                case true:
                    bVar.i(parser.getAttributeValue(i5));
                    break;
                case true:
                    bVar.j(d(parser, i5));
                    break;
                case true:
                    for (String str : parser.getAttributeValue(i5).split("\\s*,\\s*")) {
                        bVar.a(str);
                    }
                    break;
                default:
                    c("Malformed XML: Unknown attribute " + attributeName + " in " + f39031f);
                    break;
            }
        }
        while (parser.next() != 1) {
            int eventType = parser.getEventType();
            if (eventType != 2) {
                if (eventType != 3) {
                    continue;
                } else {
                    if (f39031f.equals(parser.getName())) {
                        bVar.h(isCustom);
                        return bVar.e();
                    }
                    c("Malformed XML: Tag mismatch for rating-system-definition");
                }
            } else {
                String name = parser.getName();
                name.hashCode();
                switch (name.hashCode()) {
                    case -1751456994:
                        if (name.equals(f39036k)) {
                            z5 = false;
                            break;
                        }
                        break;
                    case 308029750:
                        if (name.equals(f39032g)) {
                            z5 = true;
                            break;
                        }
                        break;
                    case 1137752963:
                        if (name.equals(f39033h)) {
                            z5 = 2;
                            break;
                        }
                        break;
                }
                z5 = -1;
                switch (z5) {
                    case false:
                        bVar.b(g(parser));
                        break;
                    case true:
                        bVar.d(l(parser));
                        break;
                    case true:
                        bVar.c(i(parser));
                        break;
                    default:
                        c("Malformed XML: Unknown tag " + name + " in " + f39031f);
                        break;
                }
            }
        }
        throw new XmlPullParserException("rating-system-definition section is incomplete or section ending tag is missing");
    }

    private a.c.C0418a k(XmlResourceParser parser, a.c.C0418a builder) throws XmlPullParserException, IOException {
        for (int i5 = 0; i5 < parser.getAttributeCount(); i5++) {
            String attributeName = parser.getAttributeName(i5);
            attributeName.hashCode();
            if (!attributeName.equals("name")) {
                c("Malformed XML: sub-rating should only contain name");
            } else {
                builder.b(parser.getAttributeValue(i5));
            }
        }
        while (parser.next() != 1) {
            if (parser.getEventType() == 3) {
                if (f39034i.equals(parser.getName())) {
                    return builder;
                }
                c("Malformed XML: sub-rating has child");
            }
        }
        throw new XmlPullParserException("sub-rating section is incomplete or section ending tag is missing");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.localTv.parental.a.e.C0420a l(android.content.res.XmlResourceParser r10) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r9 = this;
            r0 = 3
            r1 = 1
            com.cisco.veop.sf_sdk.localTv.parental.a$e$a r2 = new com.cisco.veop.sf_sdk.localTv.parental.a$e$a
            r2.<init>()
            r3 = 0
            r4 = r3
        L9:
            int r5 = r10.getAttributeCount()
            java.lang.String r6 = "sub-rating-definition"
            if (r4 >= r5) goto L9b
            java.lang.String r5 = r10.getAttributeName(r4)
            r5.hashCode()
            r7 = -1
            int r8 = r5.hashCode()
            switch(r8) {
                case -1724546052: goto L42;
                case 3226745: goto L37;
                case 3373707: goto L2c;
                case 110371416: goto L21;
                default: goto L20;
            }
        L20:
            goto L4c
        L21:
            java.lang.String r8 = "title"
            boolean r8 = r5.equals(r8)
            if (r8 != 0) goto L2a
            goto L4c
        L2a:
            r7 = r0
            goto L4c
        L2c:
            java.lang.String r8 = "name"
            boolean r8 = r5.equals(r8)
            if (r8 != 0) goto L35
            goto L4c
        L35:
            r7 = 2
            goto L4c
        L37:
            java.lang.String r8 = "icon"
            boolean r8 = r5.equals(r8)
            if (r8 != 0) goto L40
            goto L4c
        L40:
            r7 = r1
            goto L4c
        L42:
            java.lang.String r8 = "description"
            boolean r8 = r5.equals(r8)
            if (r8 != 0) goto L4b
            goto L4c
        L4b:
            r7 = r3
        L4c:
            switch(r7) {
                case 0: goto L8b;
                case 1: goto L7c;
                case 2: goto L74;
                case 3: goto L6c;
                default: goto L4f;
            }
        L4f:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Malformed XML: Unknown attribute "
            r7.append(r8)
            r7.append(r5)
            java.lang.String r5 = " in "
            r7.append(r5)
            r7.append(r6)
            java.lang.String r5 = r7.toString()
            r9.c(r5)
            goto L98
        L6c:
            java.lang.String r5 = r9.d(r10, r4)
            r2.f(r5)
            goto L98
        L74:
            java.lang.String r5 = r10.getAttributeValue(r4)
            r2.e(r5)
            goto L98
        L7c:
            android.content.res.Resources r5 = r9.f39045a
            int r6 = r10.getAttributeResourceValue(r4, r3)
            r7 = 0
            android.graphics.drawable.Drawable r5 = r5.getDrawable(r6, r7)
            r2.d(r5)
            goto L98
        L8b:
            android.content.res.Resources r5 = r9.f39045a
            int r6 = r10.getAttributeResourceValue(r4, r3)
            java.lang.String r5 = r5.getString(r6)
            r2.c(r5)
        L98:
            int r4 = r4 + r1
            goto L9
        L9b:
            int r3 = r10.next()
            if (r3 == r1) goto Lbe
            int r3 = r10.getEventType()
            if (r3 == r0) goto Lad
            java.lang.String r3 = "Malformed XML: sub-rating-definition has child"
            r9.c(r3)
            goto L9b
        Lad:
            java.lang.String r3 = r10.getName()
            boolean r3 = r6.equals(r3)
            if (r3 == 0) goto Lb8
            return r2
        Lb8:
            java.lang.String r3 = "Malformed XML: sub-rating-definition isn't closed"
            r9.c(r3)
            goto L9b
        Lbe:
            org.xmlpull.v1.XmlPullParserException r10 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r0 = "sub-rating-definition section is incomplete or section ending tag is missing"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.parental.b.l(android.content.res.XmlResourceParser):com.cisco.veop.sf_sdk.localTv.parental.a$e$a");
    }

    public List<a> f(Object info) {
        String authority;
        XmlResourceParser xml;
        this.f39045a = com.cisco.veop.sf_sdk.c.t().getResources();
        Uri e5 = com.cisco.veop.sf_sdk.localTv.sysapp.c.e(info);
        List<a> list = null;
        try {
            authority = e5.getAuthority();
            xml = com.cisco.veop.sf_sdk.c.t().getPackageManager().getXml(authority, (int) ContentUris.parseId(e5), null);
            try {
            } finally {
            }
        } catch (Exception e6) {
            K.K(f39028c, "parse: uri: " + e5 + ", e: " + e6.getMessage());
        }
        if (xml != null) {
            list = e(xml, authority, !com.cisco.veop.sf_sdk.localTv.sysapp.c.f(info));
            xml.close();
            return list;
        }
        throw new IllegalArgumentException("Cannot get XML with URI " + e5);
    }
}
