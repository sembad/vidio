package v1;

import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.internal.C1884u;
import u3.l;
import z1.C4092a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f83878a = new g();

    private g() {
    }

    @l
    public static final void d() {
        H h5 = H.f47507a;
        if (!H.s()) {
            return;
        }
        C1884u c1884u = C1884u.f53073a;
        C1884u.a(C1884u.b.CrashReport, new C1884u.a() { // from class: v1.d
            @Override // com.facebook.internal.C1884u.a
            public final void a(boolean z5) {
                g.e(z5);
            }
        });
        C1884u.a(C1884u.b.ErrorReport, new C1884u.a() { // from class: v1.e
            @Override // com.facebook.internal.C1884u.a
            public final void a(boolean z5) {
                g.f(z5);
            }
        });
        C1884u.a(C1884u.b.AnrReport, new C1884u.a() { // from class: v1.f
            @Override // com.facebook.internal.C1884u.a
            public final void a(boolean z5) {
                g.g(z5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(boolean z5) {
        if (z5) {
            x1.c.f84110b.c();
            C1884u c1884u = C1884u.f53073a;
            if (C1884u.g(C1884u.b.CrashShield)) {
                b bVar = b.f83856a;
                b.b();
                com.facebook.internal.instrument.crashshield.b bVar2 = com.facebook.internal.instrument.crashshield.b.f52913a;
                com.facebook.internal.instrument.crashshield.b.b();
            }
            if (C1884u.g(C1884u.b.ThreadCheck)) {
                C4092a c4092a = C4092a.f84307a;
                C4092a.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(boolean z5) {
        if (z5) {
            y1.e eVar = y1.e.f84142a;
            y1.e.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(boolean z5) {
        if (z5) {
            w1.e eVar = w1.e.f84093a;
            w1.e.c();
        }
    }
}
