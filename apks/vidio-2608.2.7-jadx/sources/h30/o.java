package h30;

import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.functions.Function0;
import pd0.u2;

/* loaded from: classes3.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42356c;

    public /* synthetic */ o(int i11) {
        this.f42356c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowLayoutComponent g11;
        switch (this.f42356c) {
            case 0:
                return new pd0.f(u2.f60566a);
            default:
                try {
                    ClassLoader classLoader = kd.g.class.getClassLoader();
                    kd.e eVar = classLoader != null ? new kd.e(classLoader, new id.d(classLoader)) : null;
                    if (eVar == null || (g11 = eVar.g()) == null) {
                        return null;
                    }
                    id.d dVar = new id.d(classLoader);
                    id.f.f44824a.getClass();
                    int a11 = id.f.a();
                    return a11 >= 9 ? new md.f(g11, dVar) : a11 >= 6 ? new md.e(g11, dVar) : a11 >= 2 ? new md.d(g11, dVar) : a11 == 1 ? new md.c(g11, dVar) : new md.b();
                } catch (Throwable unused) {
                    return null;
                }
        }
    }
}
