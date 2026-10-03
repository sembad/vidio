package j1;

import android.app.Activity;
import androidx.annotation.b0;
import androidx.annotation.k0;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1867c;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import kotlin.jvm.internal.L;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f75090a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final String f75091b = b.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    private static boolean f75092c;

    private b() {
    }

    @l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            try {
                H h5 = H.f47507a;
                H.y().execute(new Runnable() { // from class: j1.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.c();
                    }
                });
            } catch (Exception e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f75091b, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            if (!C1867c.f52811f.j(H.n())) {
                f75090a.e();
                f75092c = true;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    @l
    @k0
    public static final void d(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            L.p(activity, "activity");
            try {
                if (f75092c && !d.f75095d.c().isEmpty()) {
                    f.f75105M.e(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    private final void e() {
        String t5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null || (t5 = u5.t()) == null) {
                return;
            }
            d.f75095d.d(t5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
