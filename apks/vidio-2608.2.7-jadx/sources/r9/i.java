package r9;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import l9.j0;
import l9.z;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f65101a;

    /* renamed from: b, reason: collision with root package name */
    public final long f65102b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65103c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f65104d;

    /* renamed from: e, reason: collision with root package name */
    public final Map<String, String> f65105e;

    /* renamed from: f, reason: collision with root package name */
    public final long f65106f;

    /* renamed from: g, reason: collision with root package name */
    public final long f65107g;

    /* renamed from: h, reason: collision with root package name */
    public final String f65108h;

    /* renamed from: i, reason: collision with root package name */
    public final int f65109i;

    static {
        z.a("media3.datasource");
    }

    private i(Uri uri, long j11, int i11, byte[] bArr, Map map, long j12, long j13, String str, int i12) {
        yj.i.e(j11 + j12 >= 0);
        yj.i.e(j12 >= 0);
        yj.i.e(j13 > 0 || j13 == -1);
        uri.getClass();
        this.f65101a = uri;
        this.f65102b = j11;
        this.f65103c = i11;
        this.f65104d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f65105e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f65106f = j12;
        this.f65107g = j13;
        this.f65108h = str;
        this.f65109i = i12;
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
        j0.a();
        return null;
    }

    public final a a() {
        return new a(this);
    }

    public final boolean c(int i11) {
        return (this.f65109i & i11) == i11;
    }

    public final i d(long j11) {
        long j12 = this.f65107g;
        return e(j11, j12 != -1 ? j12 - j11 : -1L);
    }

    public final i e(long j11, long j12) {
        if (j11 == 0 && this.f65107g == j12) {
            return this;
        }
        return new i(this.f65101a, this.f65102b, this.f65103c, this.f65104d, this.f65105e, this.f65106f + j11, j12, this.f65108h, this.f65109i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        sb2.append(b(this.f65103c));
        sb2.append(" ");
        sb2.append(this.f65101a);
        sb2.append(", ");
        sb2.append(this.f65106f);
        sb2.append(", ");
        sb2.append(this.f65107g);
        sb2.append(", ");
        sb2.append(this.f65108h);
        sb2.append(", ");
        return k7.j.a(this.f65109i, "]", sb2);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Uri f65110a;

        /* renamed from: b, reason: collision with root package name */
        private long f65111b;

        /* renamed from: c, reason: collision with root package name */
        private int f65112c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f65113d;

        /* renamed from: e, reason: collision with root package name */
        private Map<String, String> f65114e;

        /* renamed from: f, reason: collision with root package name */
        private long f65115f;

        /* renamed from: g, reason: collision with root package name */
        private long f65116g;

        /* renamed from: h, reason: collision with root package name */
        private String f65117h;

        /* renamed from: i, reason: collision with root package name */
        private int f65118i;

        a(i iVar) {
            this.f65110a = iVar.f65101a;
            this.f65111b = iVar.f65102b;
            this.f65112c = iVar.f65103c;
            this.f65113d = iVar.f65104d;
            this.f65114e = iVar.f65105e;
            this.f65115f = iVar.f65106f;
            this.f65116g = iVar.f65107g;
            this.f65117h = iVar.f65108h;
            this.f65118i = iVar.f65109i;
        }

        public final i a() {
            yj.i.l(this.f65110a, "The uri must be set.");
            return new i(this.f65110a, this.f65111b, this.f65112c, this.f65113d, this.f65114e, this.f65115f, this.f65116g, this.f65117h, this.f65118i, 0);
        }

        public final void b(int i11) {
            this.f65118i = i11;
        }

        public final void c(byte[] bArr) {
            this.f65113d = bArr;
        }

        public final void d() {
            this.f65112c = 2;
        }

        public final void e(Map map) {
            this.f65114e = map;
        }

        public final void f(String str) {
            this.f65117h = str;
        }

        public final void g(long j11) {
            this.f65116g = j11;
        }

        public final void h(long j11) {
            this.f65115f = j11;
        }

        public final void i(Uri uri) {
            this.f65110a = uri;
        }

        public final void j(String str) {
            this.f65110a = Uri.parse(str);
        }

        public final void k(long j11) {
            this.f65111b = j11;
        }

        public a() {
            this.f65112c = 1;
            this.f65114e = Collections.EMPTY_MAP;
            this.f65116g = -1L;
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
