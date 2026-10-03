package androidx.navigation;

import androidx.navigation.b0;
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

/* loaded from: classes4.dex */
public abstract class k0<D extends b0> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private ac.r f11379a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f11380b;

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface a {
        String value();
    }

    @NotNull
    public abstract D a();

    @NotNull
    protected final ac.r b() {
        ac.r rVar = this.f11379a;
        if (rVar != null) {
            return rVar;
        }
        f4.s.a("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public final boolean c() {
        return this.f11380b;
    }

    public void e(@NotNull List list, @Nullable h0 h0Var) {
        Iterator it = kotlin.sequences.j.h(kotlin.sequences.j.q(new kotlin.collections.f0(list), new l0(this, h0Var)), new kotlin.sequences.t()).iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                return;
            }
            b().i((b) aVar.next());
        }
    }

    public final void f(@NotNull ac.r rVar) {
        this.f11379a = rVar;
        this.f11380b = true;
    }

    public void g(@NotNull b bVar, boolean z11) {
        bVar.getClass();
        List<b> value = b().b().getValue();
        if (!value.contains(bVar)) {
            ac.q.a("popBackStack was called with ", bVar, " which does not exist in back stack ", value);
            return;
        }
        ListIterator<b> listIterator = value.listIterator(value.size());
        b bVar2 = null;
        while (h()) {
            bVar2 = listIterator.previous();
            if (Intrinsics.a(bVar2, bVar)) {
                break;
            }
        }
        if (bVar2 != null) {
            b().g(bVar2, z11);
        }
    }

    public boolean h() {
        return true;
    }

    @Nullable
    public b0 d(@NotNull b0 b0Var) {
        return b0Var;
    }
}
