package y7;

import android.net.Uri;
import c1.o0;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import s7.e0;
import s7.u;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f69720a;

    /* renamed from: b, reason: collision with root package name */
    public final long f69721b;

    /* renamed from: c, reason: collision with root package name */
    public final int f69722c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f69723d;

    /* renamed from: e, reason: collision with root package name */
    public final Map<String, String> f69724e;

    /* renamed from: f, reason: collision with root package name */
    public final long f69725f;

    /* renamed from: g, reason: collision with root package name */
    public final long f69726g;

    /* renamed from: h, reason: collision with root package name */
    public final String f69727h;

    /* renamed from: i, reason: collision with root package name */
    public final int f69728i;

    static {
        u.a("media3.datasource");
    }

    private i(Uri uri, long j11, int i11, byte[] bArr, Map map, long j12, long j13, String str, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(j11 + j12 >= 0);
        com.vidio.android.tv.features.subscription.payment_success.u.f(j12 >= 0);
        com.vidio.android.tv.features.subscription.payment_success.u.f(j13 > 0 || j13 == -1);
        uri.getClass();
        this.f69720a = uri;
        this.f69721b = j11;
        this.f69722c = i11;
        this.f69723d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f69724e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f69725f = j12;
        this.f69726g = j13;
        this.f69727h = str;
        this.f69728i = i12;
    }

    public static String b(int i11) {
        if (i11 == 1) {
            return "GET";
        }
        if (i11 == 2) {
            return "POST";
        }
        if (i11 == 3) {
            return "HEAD";
        }
        e0.a();
        return null;
    }

    public final a a() {
        return new a(this);
    }

    public final boolean c(int i11) {
        return (this.f69728i & i11) == i11;
    }

    public final i d(long j11) {
        long j12 = this.f69726g;
        return e(j11, j12 != -1 ? j12 - j11 : -1L);
    }

    public final i e(long j11, long j12) {
        if (j11 == 0 && this.f69726g == j12) {
            return this;
        }
        return new i(this.f69720a, this.f69721b, this.f69722c, this.f69723d, this.f69724e, this.f69725f + j11, j12, this.f69727h, this.f69728i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        sb2.append(b(this.f69722c));
        sb2.append(" ");
        sb2.append(this.f69720a);
        sb2.append(", ");
        sb2.append(this.f69725f);
        sb2.append(", ");
        sb2.append(this.f69726g);
        sb2.append(", ");
        sb2.append(this.f69727h);
        sb2.append(", ");
        return o0.a(this.f69728i, "]", sb2);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Uri f69729a;

        /* renamed from: b, reason: collision with root package name */
        private long f69730b;

        /* renamed from: c, reason: collision with root package name */
        private int f69731c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f69732d;

        /* renamed from: e, reason: collision with root package name */
        private Map<String, String> f69733e;

        /* renamed from: f, reason: collision with root package name */
        private long f69734f;

        /* renamed from: g, reason: collision with root package name */
        private long f69735g;

        /* renamed from: h, reason: collision with root package name */
        private String f69736h;

        /* renamed from: i, reason: collision with root package name */
        private int f69737i;

        a(i iVar) {
            this.f69729a = iVar.f69720a;
            this.f69730b = iVar.f69721b;
            this.f69731c = iVar.f69722c;
            this.f69732d = iVar.f69723d;
            this.f69733e = iVar.f69724e;
            this.f69734f = iVar.f69725f;
            this.f69735g = iVar.f69726g;
            this.f69736h = iVar.f69727h;
            this.f69737i = iVar.f69728i;
        }

        public final i a() {
            com.vidio.android.tv.features.subscription.payment_success.u.m(this.f69729a, "The uri must be set.");
            return new i(this.f69729a, this.f69730b, this.f69731c, this.f69732d, this.f69733e, this.f69734f, this.f69735g, this.f69736h, this.f69737i, 0);
        }

        public final void b(int i11) {
            this.f69737i = i11;
        }

        public final void c(byte[] bArr) {
            this.f69732d = bArr;
        }

        public final void d() {
            this.f69731c = 2;
        }

        public final void e(Map map) {
            this.f69733e = map;
        }

        public final void f(String str) {
            this.f69736h = str;
        }

        public final void g(long j11) {
            this.f69735g = j11;
        }

        public final void h(long j11) {
            this.f69734f = j11;
        }

        public final void i(Uri uri) {
            this.f69729a = uri;
        }

        public final void j(String str) {
            this.f69729a = Uri.parse(str);
        }

        public final void k(long j11) {
            this.f69730b = j11;
        }

        public a() {
            this.f69731c = 1;
            this.f69733e = Collections.EMPTY_MAP;
            this.f69735g = -1L;
        }
    }

    public i(Uri uri) {
        this(uri, 0L, -1L);
    }

    public i(Uri uri, long j11, long j12) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j11, j12, null, 0);
    }

    /* synthetic */ i(Uri uri, long j11, int i11, byte[] bArr, Map map, long j12, long j13, String str, int i12, int i13) {
        this(uri, j11, i11, bArr, map, j12, j13, str, i12);
    }
}
