package x4;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class e {

    public interface a {
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final c[] f67241a;

        public b(c[] cVarArr) {
            this.f67241a = cVarArr;
        }

        public final c[] a() {
            return this.f67241a;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f67242a;

        /* renamed from: b, reason: collision with root package name */
        private final int f67243b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f67244c;

        /* renamed from: d, reason: collision with root package name */
        private final String f67245d;

        /* renamed from: e, reason: collision with root package name */
        private final int f67246e;

        /* renamed from: f, reason: collision with root package name */
        private final int f67247f;

        public c(int i11, int i12, int i13, String str, String str2, boolean z11) {
            this.f67242a = str;
            this.f67243b = i11;
            this.f67244c = z11;
            this.f67245d = str2;
            this.f67246e = i12;
            this.f67247f = i13;
        }

        public final String a() {
            return this.f67242a;
        }

        public final int b() {
            return this.f67247f;
        }

        public final int c() {
            return this.f67246e;
        }

        public final String d() {
            return this.f67245d;
        }

        public final int e() {
            return this.f67243b;
        }

        public final boolean f() {
            return this.f67244c;
        }
    }

    public static final class d implements a {

        /* renamed from: a, reason: collision with root package name */
        private final d5.f f67248a;

        /* renamed from: b, reason: collision with root package name */
        private final d5.f f67249b;

        /* renamed from: c, reason: collision with root package name */
        private final int f67250c;

        /* renamed from: d, reason: collision with root package name */
        private final int f67251d;

        /* renamed from: e, reason: collision with root package name */
        private final String f67252e;

        public d(d5.f fVar, d5.f fVar2, int i11, int i12, String str) {
            this.f67248a = fVar;
            this.f67249b = fVar2;
            this.f67251d = i11;
            this.f67250c = i12;
            this.f67252e = str;
        }

        public final d5.f a() {
            return this.f67249b;
        }

        public final int b() {
            return this.f67251d;
        }

        public final d5.f c() {
            return this.f67248a;
        }

        public final String d() {
            return this.f67252e;
        }

        public final int e() {
            return this.f67250c;
        }
    }

    public static a a(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            c(xmlResourceParser);
            return null;
        }
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), s4.a.f56516b);
        String string = obtainAttributes.getString(0);
        String string2 = obtainAttributes.getString(5);
        String string3 = obtainAttributes.getString(6);
        String string4 = obtainAttributes.getString(2);
        int resourceId = obtainAttributes.getResourceId(1, 0);
        int integer = obtainAttributes.getInteger(3, 1);
        int integer2 = obtainAttributes.getInteger(4, 500);
        String string5 = obtainAttributes.getString(7);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                c(xmlResourceParser);
            }
            List<List<byte[]>> b11 = b(resources, resourceId);
            return new d(new d5.f(string, string2, b11, string3), string4 != null ? new d5.f(string, string2, b11, string4) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), s4.a.f56517c);
                    int i11 = obtainAttributes2.getInt(obtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z11 = 1 == obtainAttributes2.getInt(obtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i12 = obtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = obtainAttributes2.getString(obtainAttributes2.hasValue(7) ? 7 : 4);
                    int i13 = obtainAttributes2.getInt(i12, 0);
                    int i14 = obtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = obtainAttributes2.getResourceId(i14, 0);
                    String string7 = obtainAttributes2.getString(i14);
                    obtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        c(xmlResourceParser);
                    }
                    arrayList.add(new c(i11, i13, resourceId2, string7, string6, z11));
                } else {
                    c(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new b((c[]) arrayList.toArray(new c[0]));
    }

    public static List<List<byte[]>> b(Resources resources, int i11) {
        if (i11 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i11);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i12 = 0; i12 < obtainTypedArray.length(); i12++) {
                    int resourceId = obtainTypedArray.getResourceId(i12, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i11);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    private static void c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i11 = 1;
        while (i11 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i11++;
            } else if (next == 3) {
                i11--;
            }
        }
    }
}
