package ny;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import qy.h0;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Object f50246a = i0.f44638d;

    /* renamed from: b, reason: collision with root package name */
    private int f50247b;

    public final void a(@NotNull qy.i iVar) {
        Integer b11;
        iVar.getClass();
        this.f50246a = CollectionsKt.W(iVar.b(), (Collection) this.f50246a);
        h0 a11 = iVar.a();
        this.f50247b = (a11 == null || (b11 = a11.b()) == null) ? 0 : b11.intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<qy.j>] */
    @NotNull
    public final List<qy.j> b() {
        return this.f50246a;
    }

    public final int c() {
        return this.f50247b;
    }

    public final void d() {
        this.f50246a = i0.f44638d;
        this.f50247b = 0;
    }
}
