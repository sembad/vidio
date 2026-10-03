package com.cisco.veop.sf_sdk.parsers.subtitles;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Base64;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: k, reason: collision with root package name */
    private static final String f39372k = "SMPTESubtitle";

    /* renamed from: l, reason: collision with root package name */
    private static String f39373l;

    /* renamed from: m, reason: collision with root package name */
    private static Bitmap f39374m;

    /* renamed from: a, reason: collision with root package name */
    private final long f39375a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39376b;

    /* renamed from: c, reason: collision with root package name */
    private final long f39377c;

    /* renamed from: d, reason: collision with root package name */
    private final long f39378d;

    /* renamed from: e, reason: collision with root package name */
    private b f39379e;

    /* renamed from: f, reason: collision with root package name */
    private d f39380f;

    /* renamed from: g, reason: collision with root package name */
    private a f39381g;

    /* renamed from: h, reason: collision with root package name */
    private Bitmap f39382h;

    /* renamed from: i, reason: collision with root package name */
    private String f39383i;

    /* renamed from: j, reason: collision with root package name */
    private String f39384j;

    public e(final g caption, final f block, final long PTS) throws IOException {
        d dVar;
        long b5;
        if (caption != null && block != null) {
            String g5 = caption.g();
            if (!TextUtils.isEmpty(g5)) {
                this.f39379e = block.j().get(g5);
            } else {
                this.f39379e = caption.f();
            }
            String h5 = caption.h();
            if (h5 != null) {
                dVar = block.l().get(h5);
            } else {
                dVar = null;
            }
            this.f39380f = dVar;
            this.f39381g = caption.d();
            this.f39383i = caption.i();
            long a5 = caption.a() + PTS;
            this.f39375a = a5;
            long c5 = caption.c() + PTS;
            this.f39376b = c5;
            if (caption.b() == 0) {
                b5 = c5 - a5;
            } else {
                b5 = caption.b();
            }
            this.f39377c = b5;
            this.f39384j = block.h();
            this.f39378d = PTS;
            return;
        }
        throw new IOException("null paramaters in SMPTESubtitle paramaters");
    }

    public static List<e> a(final byte[] payload, int offset, int length, final long PTS) {
        ArrayList arrayList = new ArrayList();
        try {
            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
            newPullParser.setInput(new ByteArrayInputStream(payload, offset, length), "UTF-8");
            f a5 = new com.cisco.veop.sf_sdk.parsers.g().a(newPullParser);
            if (a5.d() == null || a5.d().size() == 0) {
                return null;
            }
            Iterator<g> it = a5.d().iterator();
            while (it.hasNext()) {
                arrayList.add(new e(it.next(), a5, PTS));
            }
            return arrayList;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public static List<e> b(final byte[] payload, final long PTS) {
        return a(payload, 0, payload.length, PTS);
    }

    private Bitmap c(String data) {
        if (data.equals(f39373l)) {
            return f39374m;
        }
        f39373l = data;
        byte[] decode = Base64.decode(data, 0);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
        f39374m = decodeByteArray;
        return decodeByteArray;
    }

    public boolean d(e other) {
        boolean equals;
        if (other == null) {
            return false;
        }
        boolean equals2 = TextUtils.equals(this.f39383i, other.f39383i);
        a aVar = this.f39381g;
        a aVar2 = other.f39381g;
        if (aVar == null) {
            if (aVar2 == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = aVar.equals(aVar2);
        }
        if (!equals2 || !equals) {
            return false;
        }
        return true;
    }

    public Bitmap e() {
        if (this.f39382h == null) {
            o();
        }
        return this.f39382h;
    }

    public long f() {
        return this.f39377c;
    }

    public long g() {
        return this.f39376b;
    }

    public a h() {
        return this.f39381g;
    }

    public String i() {
        return this.f39384j;
    }

    public b j() {
        return this.f39379e;
    }

    public long k() {
        return this.f39375a;
    }

    public d l() {
        return this.f39380f;
    }

    public String m() {
        return this.f39383i;
    }

    public boolean n() {
        if ((this.f39383i != null || this.f39381g != null) && this.f39379e != null) {
            long j5 = this.f39375a;
            if (j5 != 0 && this.f39376b > j5) {
                return true;
            }
        }
        return false;
    }

    public void o() {
        a aVar = this.f39381g;
        if (aVar != null && aVar.a() != null && this.f39382h == null) {
            this.f39382h = c(this.f39381g.a());
        }
    }

    public void p(a mImage) {
        this.f39381g = mImage;
    }

    public void q(String langCode) {
        this.f39384j = langCode;
    }

    public void r(b mRegion) {
        this.f39379e = mRegion;
    }

    public void s(d mStyle) {
        this.f39380f = mStyle;
    }

    public void t(String mText) {
        this.f39383i = mText;
    }

    public String toString() {
        String bVar;
        Locale locale = Locale.US;
        String str = this.f39384j;
        Long valueOf = Long.valueOf(this.f39378d);
        Long valueOf2 = Long.valueOf(this.f39375a);
        Long valueOf3 = Long.valueOf(this.f39376b);
        Long valueOf4 = Long.valueOf(this.f39377c);
        b bVar2 = this.f39379e;
        String str2 = "null";
        if (bVar2 == null) {
            bVar = "null";
        } else {
            bVar = bVar2.toString();
        }
        a aVar = this.f39381g;
        if (aVar != null) {
            str2 = aVar.toString();
        }
        return String.format(locale, "SMPTESubtitle (%s) (%d, %d, %d, %d) (%s) (%s) (%s)", str, valueOf, valueOf2, valueOf3, valueOf4, bVar, str2, this.f39383i);
    }
}
