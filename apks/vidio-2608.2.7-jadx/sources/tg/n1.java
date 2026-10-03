package tg;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    private final vg.a f69123a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69124b;

    /* renamed from: c, reason: collision with root package name */
    private final long f69125c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69126d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f69127e = new AtomicBoolean(false);

    public n1(vg.a aVar, String str, long j11, int i11) {
        this.f69123a = aVar;
        this.f69124b = str;
        this.f69125c = j11;
        this.f69126d = i11;
    }

    public final int a() {
        return this.f69126d;
    }

    public final vg.a b() {
        return this.f69123a;
    }

    public final String c() {
        return this.f69124b;
    }

    public final void d() {
        this.f69127e.set(true);
    }

    public final boolean e() {
        return this.f69125c <= c0.a();
    }

    public final boolean f() {
        return this.f69127e.get();
    }
}
