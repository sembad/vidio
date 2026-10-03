package androidx.media3.session;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.session.qf;
import j$.util.Objects;

/* loaded from: classes.dex */
final class rf implements qf.a {

    /* renamed from: k, reason: collision with root package name */
    private static final String f9780k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f9781l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f9782m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f9783n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f9784o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f9785p;

    /* renamed from: q, reason: collision with root package name */
    private static final String f9786q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f9787r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f9788s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f9789t;

    /* renamed from: a, reason: collision with root package name */
    private final int f9790a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9791b;

    /* renamed from: c, reason: collision with root package name */
    private final int f9792c;

    /* renamed from: d, reason: collision with root package name */
    private final int f9793d;

    /* renamed from: e, reason: collision with root package name */
    private final String f9794e;

    /* renamed from: f, reason: collision with root package name */
    private final String f9795f;

    /* renamed from: g, reason: collision with root package name */
    private final ComponentName f9796g;

    /* renamed from: h, reason: collision with root package name */
    private final IBinder f9797h;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f9798i;

    /* renamed from: j, reason: collision with root package name */
    private final MediaSession.Token f9799j;

    static {
        String str = v7.u0.f63118a;
        f9780k = Integer.toString(0, 36);
        f9781l = Integer.toString(1, 36);
        f9782m = Integer.toString(2, 36);
        f9783n = Integer.toString(3, 36);
        f9784o = Integer.toString(4, 36);
        f9785p = Integer.toString(5, 36);
        f9786q = Integer.toString(6, 36);
        f9787r = Integer.toString(7, 36);
        f9788s = Integer.toString(8, 36);
        f9789t = Integer.toString(9, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rf(int r12, int r13, int r14, java.lang.String r15, androidx.media3.session.s r16, android.os.Bundle r17, android.media.session.MediaSession.Token r18) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.rf.<init>(int, int, int, java.lang.String, androidx.media3.session.s, android.os.Bundle, android.media.session.MediaSession$Token):void");
    }

    @Override // androidx.media3.session.qf.a
    public final int a() {
        return this.f9790a;
    }

    @Override // androidx.media3.session.qf.a
    public final Object b() {
        return this.f9797h;
    }

    @Override // androidx.media3.session.qf.a
    public final String c() {
        return this.f9795f;
    }

    @Override // androidx.media3.session.qf.a
    public final int d() {
        return this.f9793d;
    }

    @Override // androidx.media3.session.qf.a
    public final String e() {
        return this.f9794e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        return this.f9790a == rfVar.f9790a && this.f9791b == rfVar.f9791b && this.f9792c == rfVar.f9792c && this.f9793d == rfVar.f9793d && TextUtils.equals(this.f9794e, rfVar.f9794e) && TextUtils.equals(this.f9795f, rfVar.f9795f) && Objects.equals(this.f9796g, rfVar.f9796g) && Objects.equals(this.f9797h, rfVar.f9797h) && Objects.equals(this.f9799j, rfVar.f9799j);
    }

    @Override // androidx.media3.session.qf.a
    public final Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9780k, this.f9790a);
        bundle.putInt(f9781l, this.f9791b);
        bundle.putInt(f9782m, this.f9792c);
        bundle.putString(f9783n, this.f9794e);
        bundle.putString(f9784o, this.f9795f);
        bundle.putBinder(f9786q, this.f9797h);
        bundle.putParcelable(f9785p, this.f9796g);
        bundle.putBundle(f9787r, this.f9798i);
        bundle.putInt(f9788s, this.f9793d);
        MediaSession.Token token = this.f9799j;
        if (token != null) {
            bundle.putParcelable(f9789t, token);
        }
        return bundle;
    }

    @Override // androidx.media3.session.qf.a
    public final ComponentName g() {
        return this.f9796g;
    }

    @Override // androidx.media3.session.qf.a
    public final Bundle getExtras() {
        return new Bundle(this.f9798i);
    }

    @Override // androidx.media3.session.qf.a
    public final int getType() {
        return this.f9791b;
    }

    @Override // androidx.media3.session.qf.a
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f9790a), Integer.valueOf(this.f9791b), Integer.valueOf(this.f9792c), Integer.valueOf(this.f9793d), this.f9794e, this.f9795f, this.f9796g, this.f9797h, this.f9799j);
    }

    @Override // androidx.media3.session.qf.a
    public final MediaSession.Token i() {
        return this.f9799j;
    }

    public final String toString() {
        return "SessionToken {pkg=" + this.f9794e + " type=" + this.f9791b + " libraryVersion=" + this.f9792c + " interfaceVersion=" + this.f9793d + " service=" + this.f9795f + " IMediaSession=" + this.f9797h + " extras=" + this.f9798i + "}";
    }

    private rf(int i11, int i12, int i13, int i14, String str, String str2, ComponentName componentName, IBinder iBinder, Bundle bundle, MediaSession.Token token) {
        this.f9790a = i11;
        this.f9791b = i12;
        this.f9792c = i13;
        this.f9793d = i14;
        this.f9794e = str;
        this.f9795f = str2;
        this.f9796g = componentName;
        this.f9797h = iBinder;
        this.f9798i = bundle;
        this.f9799j = token;
    }

    public rf(ComponentName componentName, int i11, int i12) {
        this(i11, i12, 1000000, 0, componentName.getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
    }
}
