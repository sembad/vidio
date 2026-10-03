package yb;

import android.content.Context;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import ay.n0;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f69942a = a.f69943a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f69943a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final h60.l<zb.a> f69944b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static h f69945c;

        static {
            q0.b(g.class).C();
            f69944b = h60.n.b(new n0(1));
            f69945c = b.f69925a;
        }

        @NotNull
        public static k a(@NotNull Context context) {
            androidx.window.layout.adapter.sidecar.a aVar;
            ReentrantLock reentrantLock;
            androidx.window.layout.adapter.sidecar.a aVar2;
            xb.k kVar;
            zb.a value = f69944b.getValue();
            if (value == null) {
                aVar = androidx.window.layout.adapter.sidecar.a.f12014c;
                if (aVar == null) {
                    reentrantLock = androidx.window.layout.adapter.sidecar.a.f12015d;
                    reentrantLock.lock();
                    try {
                        aVar2 = androidx.window.layout.adapter.sidecar.a.f12014c;
                        if (aVar2 == null) {
                            SidecarCompat sidecarCompat = null;
                            try {
                                xb.k b11 = SidecarCompat.a.b();
                                if (b11 != null) {
                                    kVar = xb.k.F;
                                    if (b11.compareTo(kVar) >= 0) {
                                        SidecarCompat sidecarCompat2 = new SidecarCompat(context);
                                        if (sidecarCompat2.k()) {
                                            sidecarCompat = sidecarCompat2;
                                        }
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                            androidx.window.layout.adapter.sidecar.a.f12014c = new androidx.window.layout.adapter.sidecar.a(sidecarCompat);
                        }
                        Unit unit = Unit.f44610a;
                        reentrantLock.unlock();
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                value = androidx.window.layout.adapter.sidecar.a.f12014c;
                value.getClass();
            }
            o oVar = new o();
            int i11 = wb.c.f65899a;
            wb.c cVar = new wb.c();
            xb.f.f67723a.getClass();
            xb.f.a();
            k kVar2 = new k(oVar, value, cVar);
            ((b) f69945c).getClass();
            return kVar2;
        }
    }
}
