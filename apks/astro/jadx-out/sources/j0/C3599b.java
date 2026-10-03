package j0;

import com.cisco.veop.sf_sdk.dm.DmEvent;

/* renamed from: j0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3599b {

    /* renamed from: a, reason: collision with root package name */
    private long f75053a;

    /* renamed from: b, reason: collision with root package name */
    private long f75054b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private DmEvent f75055c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private DmEvent f75056d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private DmEvent f75057e;

    public C3599b() {
    }

    @t4.e
    public final DmEvent a() {
        return this.f75057e;
    }

    @t4.e
    public final DmEvent b() {
        return this.f75056d;
    }

    public final long c() {
        return this.f75054b;
    }

    public final long d() {
        return this.f75053a;
    }

    @t4.e
    public final DmEvent e() {
        return this.f75055c;
    }

    public final void f(@t4.e DmEvent dmEvent) {
        this.f75057e = dmEvent;
    }

    public final void g(@t4.e DmEvent dmEvent) {
        this.f75056d = dmEvent;
    }

    public final void h(long j5) {
        this.f75054b = j5;
    }

    public final void i(long j5) {
        this.f75053a = j5;
    }

    public final void j(@t4.e DmEvent dmEvent) {
        this.f75055c = dmEvent;
    }

    public C3599b(long j5, long j6, @t4.e DmEvent dmEvent, @t4.e DmEvent dmEvent2, @t4.e DmEvent dmEvent3) {
        this.f75053a = j5;
        this.f75054b = j6;
        this.f75055c = dmEvent;
        this.f75056d = dmEvent2;
        this.f75057e = dmEvent3;
    }
}
