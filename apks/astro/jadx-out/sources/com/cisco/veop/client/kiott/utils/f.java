package com.cisco.veop.client.kiott.utils;

import com.cisco.veop.client.utils.EnumC1654p;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class f implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private DmEvent f29490A;

    /* renamed from: H, reason: collision with root package name */
    private long f29491H;

    /* renamed from: L, reason: collision with root package name */
    private long f29492L;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private EnumC1654p f29493c;

    public f() {
    }

    @t4.e
    public final EnumC1654p a() {
        return this.f29493c;
    }

    @t4.e
    public final DmEvent b() {
        return this.f29490A;
    }

    public final long c() {
        return this.f29491H;
    }

    public final long d() {
        return this.f29492L;
    }

    public final void e(@t4.e EnumC1654p enumC1654p) {
        this.f29493c = enumC1654p;
    }

    public final void f(@t4.e DmEvent dmEvent) {
        this.f29490A = dmEvent;
    }

    public final void g(long j5) {
        this.f29491H = j5;
    }

    public final void h(long j5) {
        this.f29492L = j5;
    }

    public f(@t4.e EnumC1654p enumC1654p, @t4.e DmEvent dmEvent, long j5, long j6) {
        this.f29493c = enumC1654p;
        this.f29490A = dmEvent;
        this.f29491H = j5;
        this.f29492L = j6;
    }
}
