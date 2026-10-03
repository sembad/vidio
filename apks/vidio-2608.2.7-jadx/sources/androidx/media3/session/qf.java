package androidx.media3.session;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.session.pf;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class qf implements pf.a {

    /* renamed from: k, reason: collision with root package name */
    private static final String f10045k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f10046l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f10047m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f10048n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f10049o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f10050p;

    /* renamed from: q, reason: collision with root package name */
    private static final String f10051q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f10052r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f10053s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f10054t;

    /* renamed from: a, reason: collision with root package name */
    private final int f10055a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10056b;

    /* renamed from: c, reason: collision with root package name */
    private final int f10057c;

    /* renamed from: d, reason: collision with root package name */
    private final int f10058d;

    /* renamed from: e, reason: collision with root package name */
    private final String f10059e;

    /* renamed from: f, reason: collision with root package name */
    private final String f10060f;

    /* renamed from: g, reason: collision with root package name */
    private final ComponentName f10061g;

    /* renamed from: h, reason: collision with root package name */
    private final IBinder f10062h;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f10063i;

    /* renamed from: j, reason: collision with root package name */
    private final MediaSession.Token f10064j;

    static {
        String str = o9.w0.f57600a;
        f10045k = Integer.toString(0, 36);
        f10046l = Integer.toString(1, 36);
        f10047m = Integer.toString(2, 36);
        f10048n = Integer.toString(3, 36);
        f10049o = Integer.toString(4, 36);
        f10050p = Integer.toString(5, 36);
        f10051q = Integer.toString(6, 36);
        f10052r = Integer.toString(7, 36);
        f10053s = Integer.toString(8, 36);
        f10054t = Integer.toString(9, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public qf(int r12, int r13, int r14, java.lang.String r15, androidx.media3.session.s r16, android.os.Bundle r17, android.media.session.MediaSession.Token r18) {
        /*
            r11 = this;
            r15.getClass()
            android.os.IBinder r8 = r16.asBinder()
            r17.getClass()
            r2 = 0
            java.lang.String r6 = ""
            r7 = 0
            r0 = r11
            r1 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r9 = r17
            r10 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.qf.<init>(int, int, int, java.lang.String, androidx.media3.session.s, android.os.Bundle, android.media.session.MediaSession$Token):void");
    }

    @Override // androidx.media3.session.pf.a
    public final int a() {
        return this.f10055a;
    }

    @Override // androidx.media3.session.pf.a
    public final Object b() {
        return this.f10062h;
    }

    @Override // androidx.media3.session.pf.a
    public final String c() {
        return this.f10060f;
    }

    @Override // androidx.media3.session.pf.a
    public final int d() {
        return this.f10058d;
    }

    @Override // androidx.media3.session.pf.a
    public final String e() {
        return this.f10059e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qf)) {
            return false;
        }
        qf qfVar = (qf) obj;
        return this.f10055a == qfVar.f10055a && this.f10056b == qfVar.f10056b && this.f10057c == qfVar.f10057c && this.f10058d == qfVar.f10058d && TextUtils.equals(this.f10059e, qfVar.f10059e) && TextUtils.equals(this.f10060f, qfVar.f10060f) && Objects.equals(this.f10061g, qfVar.f10061g) && Objects.equals(this.f10062h, qfVar.f10062h) && Objects.equals(this.f10064j, qfVar.f10064j);
    }

    @Override // androidx.media3.session.pf.a
    public final Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putInt(f10045k, this.f10055a);
        bundle.putInt(f10046l, this.f10056b);
        bundle.putInt(f10047m, this.f10057c);
        bundle.putString(f10048n, this.f10059e);
        bundle.putString(f10049o, this.f10060f);
        bundle.putBinder(f10051q, this.f10062h);
        bundle.putParcelable(f10050p, this.f10061g);
        bundle.putBundle(f10052r, this.f10063i);
        bundle.putInt(f10053s, this.f10058d);
        MediaSession.Token token = this.f10064j;
        if (token != null) {
            bundle.putParcelable(f10054t, token);
        }
        return bundle;
    }

    @Override // androidx.media3.session.pf.a
    public final ComponentName g() {
        return this.f10061g;
    }

    @Override // androidx.media3.session.pf.a
    public final Bundle getExtras() {
        return new Bundle(this.f10063i);
    }

    @Override // androidx.media3.session.pf.a
    public final int getType() {
        return this.f10056b;
    }

    @Override // androidx.media3.session.pf.a
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10055a), Integer.valueOf(this.f10056b), Integer.valueOf(this.f10057c), Integer.valueOf(this.f10058d), this.f10059e, this.f10060f, this.f10061g, this.f10062h, this.f10064j);
    }

    @Override // androidx.media3.session.pf.a
    public final MediaSession.Token i() {
        return this.f10064j;
    }

    public final String toString() {
        return "SessionToken {pkg=" + this.f10059e + " type=" + this.f10056b + " libraryVersion=" + this.f10057c + " interfaceVersion=" + this.f10058d + " service=" + this.f10060f + " IMediaSession=" + this.f10062h + " extras=" + this.f10063i + "}";
    }

    private qf(int i11, int i12, int i13, int i14, String str, String str2, ComponentName componentName, IBinder iBinder, Bundle bundle, MediaSession.Token token) {
        this.f10055a = i11;
        this.f10056b = i12;
        this.f10057c = i13;
        this.f10058d = i14;
        this.f10059e = str;
        this.f10060f = str2;
        this.f10061g = componentName;
        this.f10062h = iBinder;
        this.f10063i = bundle;
        this.f10064j = token;
    }

    public qf(ComponentName componentName, int i11, int i12) {
        this(i11, i12, 1000000, 0, componentName.getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
    }
}
