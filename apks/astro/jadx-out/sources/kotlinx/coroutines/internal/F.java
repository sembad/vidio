package kotlinx.coroutines.internal;

import java.util.List;
import kotlin.C3777y;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.Z0;

/* loaded from: classes4.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final String f77881a = "kotlinx.coroutines.fast.service.loader";

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f77882b = false;

    private static final G a(Throwable th, String str) {
        if (th != null) {
            throw th;
        }
        e();
        throw new C3777y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ G b(Throwable th, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            th = null;
        }
        if ((i5 & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    private static /* synthetic */ void c() {
    }

    @I0
    public static final boolean d(@t4.d Z0 z02) {
        return z02.e0() instanceof G;
    }

    @t4.d
    public static final Void e() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @I0
    @t4.d
    public static final Z0 f(@t4.d MainDispatcherFactory mainDispatcherFactory, @t4.d List<? extends MainDispatcherFactory> list) {
        try {
            return mainDispatcherFactory.b(list);
        } catch (Throwable th) {
            return a(th, mainDispatcherFactory.a());
        }
    }
}
