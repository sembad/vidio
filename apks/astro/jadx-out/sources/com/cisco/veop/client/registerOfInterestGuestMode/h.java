package com.cisco.veop.client.registerOfInterestGuestMode;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private boolean f30816a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private DmEvent f30817b;

    /* JADX WARN: Multi-variable type inference failed */
    public h() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ h d(h hVar, boolean z5, DmEvent dmEvent, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = hVar.f30816a;
        }
        if ((i5 & 2) != 0) {
            dmEvent = hVar.f30817b;
        }
        return hVar.c(z5, dmEvent);
    }

    public final boolean a() {
        return this.f30816a;
    }

    @t4.e
    public final DmEvent b() {
        return this.f30817b;
    }

    @t4.d
    public final h c(boolean z5, @t4.e DmEvent dmEvent) {
        return new h(z5, dmEvent);
    }

    public final boolean e() {
        return this.f30816a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f30816a == hVar.f30816a && L.g(this.f30817b, hVar.f30817b);
    }

    @t4.e
    public final DmEvent f() {
        return this.f30817b;
    }

    public final void g(boolean z5) {
        this.f30816a = z5;
    }

    public final void h(@t4.e DmEvent dmEvent) {
        this.f30817b = dmEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z5 = this.f30816a;
        ?? r02 = z5;
        if (z5) {
            r02 = 1;
        }
        int i5 = r02 * 31;
        DmEvent dmEvent = this.f30817b;
        return i5 + (dmEvent == null ? 0 : dmEvent.hashCode());
    }

    @t4.d
    public String toString() {
        return "RegisterOfInterestRegisteredData(displayRoiPopup=" + this.f30816a + ", event=" + this.f30817b + ')';
    }

    public h(boolean z5, @t4.e DmEvent dmEvent) {
        this.f30816a = z5;
        this.f30817b = dmEvent;
    }

    public /* synthetic */ h(boolean z5, DmEvent dmEvent, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : dmEvent);
    }
}
