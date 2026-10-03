package ha;

import androidx.collection.s0;
import ha.w;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g0<D extends w> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private k0 f38114a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f38115b;

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface a {
        String value();
    }

    @NotNull
    public abstract D a();

    @NotNull
    protected final k0 b() {
        k0 k0Var = this.f38114a;
        if (k0Var != null) {
            return k0Var;
        }
        s0.b("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public final boolean c() {
        return this.f38115b;
    }

    public void e(@NotNull List list, @Nullable d0 d0Var) {
        Iterator it = kotlin.sequences.j.h(kotlin.sequences.j.q(new kotlin.collections.g0(list), new h0(this, d0Var)), new kotlin.sequences.u()).iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                return;
            }
            b().i((g) aVar.next());
        }
    }

    public final void f(@NotNull k0 k0Var) {
        this.f38114a = k0Var;
        this.f38115b = true;
    }

    public void g(@NotNull g gVar, boolean z11) {
        gVar.getClass();
        List<g> value = b().b().getValue();
        if (!value.contains(gVar)) {
            bb0.w.a("popBackStack was called with ", gVar, " which does not exist in back stack ", value);
            return;
        }
        ListIterator<g> listIterator = value.listIterator(value.size());
        g gVar2 = null;
        while (h()) {
            gVar2 = listIterator.previous();
            if (Intrinsics.a(gVar2, gVar)) {
                break;
            }
        }
        if (gVar2 != null) {
            b().g(gVar2, z11);
        }
    }

    public boolean h() {
        return true;
    }

    @Nullable
    public w d(@NotNull w wVar) {
        return wVar;
    }
}
