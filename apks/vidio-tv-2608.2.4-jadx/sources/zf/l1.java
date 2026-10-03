package zf;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    private final bg.a f71893a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71894b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71895c;

    /* renamed from: d, reason: collision with root package name */
    private final int f71896d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f71897e = new AtomicBoolean(false);

    public l1(bg.a aVar, String str, long j11, int i11) {
        this.f71893a = aVar;
        this.f71894b = str;
        this.f71895c = j11;
        this.f71896d = i11;
    }

    public final int a() {
        return this.f71896d;
    }

    public final bg.a b() {
        return this.f71893a;
    }

    public final String c() {
        return this.f71894b;
    }

    public final void d() {
        this.f71897e.set(true);
    }

    public final boolean e() {
        return this.f71895c <= androidx.appcompat.app.r.a();
    }

    public final boolean f() {
        return this.f71897e.get();
    }
}
