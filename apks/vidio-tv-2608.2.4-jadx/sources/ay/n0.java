package ay;

import androidx.window.extensions.layout.WindowLayoutComponent;
import ay.m0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12976d;

    public /* synthetic */ n0(int i11) {
        this.f12976d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowLayoutComponent g11;
        switch (this.f12976d) {
            case 0:
                return new wa0.f(m0.d.a.f12945a);
            default:
                try {
                    ClassLoader classLoader = yb.g.class.getClassLoader();
                    yb.e eVar = classLoader != null ? new yb.e(classLoader, new xb.d(classLoader)) : null;
                    if (eVar == null || (g11 = eVar.g()) == null) {
                        return null;
                    }
                    xb.d dVar = new xb.d(classLoader);
                    xb.f.f67723a.getClass();
                    int a11 = xb.f.a();
                    return a11 >= 9 ? new ac.f(g11, dVar) : a11 >= 6 ? new ac.e(g11, dVar) : a11 >= 2 ? new ac.d(g11, dVar) : a11 == 1 ? new ac.c(g11, dVar) : new ac.b();
                } catch (Throwable unused) {
                    return null;
                }
        }
    }
}
