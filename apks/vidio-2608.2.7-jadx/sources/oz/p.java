package oz;

import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f58654a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f58655b;

    public p(@NotNull v vVar) {
        vVar.getClass();
        this.f58654a = vVar;
        this.f58655b = new LinkedHashSet();
    }

    private final void b(n20.i iVar, Map<String, ? extends Object> map) {
        e.a aVar = new e.a(iVar.b());
        b30.h a11 = iVar.a();
        Map b11 = a11 != null ? a11.b() : null;
        if (b11 == null) {
            b11 = p0.b();
        }
        aVar.b(b11);
        aVar.b(map);
        this.f58654a.c(aVar.a());
    }

    public static void c(p pVar, n20.i iVar) {
        Map<String, ? extends Object> b11 = p0.b();
        pVar.getClass();
        pVar.b(iVar, b11);
    }

    public static void d(p pVar, n20.i iVar) {
        Map<String, ? extends Object> b11 = p0.b();
        pVar.getClass();
        iVar.getClass();
        pVar.b(iVar, b11);
    }

    public static void e(p pVar, String str, n20.i iVar) {
        Map<String, ? extends Object> b11 = p0.b();
        pVar.getClass();
        str.getClass();
        iVar.getClass();
        if (pVar.f58655b.add(str)) {
            pVar.b(iVar, b11);
        }
    }

    public final void a() {
        this.f58655b.clear();
    }
}
