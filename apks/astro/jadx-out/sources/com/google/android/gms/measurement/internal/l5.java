package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.C2470r1;
import com.google.android.gms.internal.measurement.C2489t2;
import com.google.android.gms.internal.measurement.C2533y1;
import com.google.android.gms.internal.measurement.K6;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class l5 extends k5 {

    /* renamed from: g, reason: collision with root package name */
    private final C2533y1 f61653g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ C2555b f61654h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(C2555b c2555b, String str, int i5, C2533y1 c2533y1) {
        super(str, i5);
        this.f61654h = c2555b;
        this.f61653g = c2533y1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.measurement.internal.k5
    public final int a() {
        return this.f61653g.B();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.measurement.internal.k5
    public final boolean b() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.measurement.internal.k5
    public final boolean c() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l5, Long l6, C2489t2 c2489t2, boolean z5) {
        Object[] objArr;
        Object obj;
        K6.b();
        boolean B4 = this.f61654h.f60996a.z().B(this.f61637a, C2611k1.f61541Y);
        boolean H4 = this.f61653g.H();
        boolean I4 = this.f61653g.I();
        boolean J4 = this.f61653g.J();
        if (H4 || I4 || J4) {
            objArr = true;
        } else {
            objArr = false;
        }
        Boolean bool = null;
        Integer num = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        if (z5 && objArr == false) {
            C2676v1 v5 = this.f61654h.f60996a.d().v();
            Integer valueOf = Integer.valueOf(this.f61638b);
            if (this.f61653g.K()) {
                num = Integer.valueOf(this.f61653g.B());
            }
            v5.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", valueOf, num);
            return true;
        }
        C2470r1 C4 = this.f61653g.C();
        boolean H5 = C4.H();
        if (c2489t2.R()) {
            if (!C4.J()) {
                this.f61654h.f60996a.d().w().b("No number filter for long property. property", this.f61654h.f60996a.D().f(c2489t2.G()));
            } else {
                bool = k5.j(k5.h(c2489t2.C(), C4.D()), H5);
            }
        } else if (c2489t2.Q()) {
            if (!C4.J()) {
                this.f61654h.f60996a.d().w().b("No number filter for double property. property", this.f61654h.f60996a.D().f(c2489t2.G()));
            } else {
                bool = k5.j(k5.g(c2489t2.B(), C4.D()), H5);
            }
        } else if (c2489t2.T()) {
            if (!C4.L()) {
                if (!C4.J()) {
                    this.f61654h.f60996a.d().w().b("No string or number filter defined. property", this.f61654h.f60996a.D().f(c2489t2.G()));
                } else if (T4.N(c2489t2.H())) {
                    bool = k5.j(k5.i(c2489t2.H(), C4.D()), H5);
                } else {
                    this.f61654h.f60996a.d().w().c("Invalid user property value for Numeric number filter. property, value", this.f61654h.f60996a.D().f(c2489t2.G()), c2489t2.H());
                }
            } else {
                bool = k5.j(k5.f(c2489t2.H(), C4.E(), this.f61654h.f60996a.d()), H5);
            }
        } else {
            this.f61654h.f60996a.d().w().b("User property has no value, property", this.f61654h.f60996a.D().f(c2489t2.G()));
        }
        C2676v1 v6 = this.f61654h.f60996a.d().v();
        if (bool == null) {
            obj = "null";
        } else {
            obj = bool;
        }
        v6.b("Property filter result", obj);
        if (bool == null) {
            return false;
        }
        this.f61639c = Boolean.TRUE;
        if (J4 && !bool.booleanValue()) {
            return true;
        }
        if (!z5 || this.f61653g.H()) {
            this.f61640d = bool;
        }
        if (bool.booleanValue() && objArr != false && c2489t2.S()) {
            long D4 = c2489t2.D();
            if (l5 != null) {
                D4 = l5.longValue();
            }
            if (B4 && this.f61653g.H() && !this.f61653g.I() && l6 != null) {
                D4 = l6.longValue();
            }
            if (this.f61653g.I()) {
                this.f61642f = Long.valueOf(D4);
            } else {
                this.f61641e = Long.valueOf(D4);
            }
        }
        return true;
    }
}
