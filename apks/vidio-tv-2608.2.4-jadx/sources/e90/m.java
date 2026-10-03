package e90;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class m extends r {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.g<a> f32903e;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Collection<d0> f32904a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private List<? extends d0> f32905b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Collection<? extends d0> collection) {
            collection.getClass();
            this.f32904a = collection;
            int i11 = g90.l.f36834f;
            this.f32905b = CollectionsKt.O(g90.l.j());
        }

        @NotNull
        public final Collection<d0> a() {
            return this.f32904a;
        }

        @NotNull
        public final List<d0> b() {
            return this.f32905b;
        }

        public final void c(@NotNull List<? extends d0> list) {
            list.getClass();
            this.f32905b = list;
        }
    }

    public m(@NotNull d90.k kVar) {
        kVar.getClass();
        this.f32903e = kVar.e(new h(this), i.f32896d, new j(this));
    }

    static Iterable c(w0 w0Var) {
        Collection<d0> k11;
        w0Var.getClass();
        m mVar = w0Var instanceof m ? (m) w0Var : null;
        if (mVar != null) {
            k11 = CollectionsKt.W(mVar.f(false), mVar.f32903e.invoke().a());
        } else {
            k11 = w0Var.k();
            k11.getClass();
        }
        return k11;
    }

    @NotNull
    protected abstract Collection<d0> d();

    @Nullable
    protected abstract d0 e();

    @NotNull
    protected Collection<d0> f(boolean z11) {
        return kotlin.collections.i0.f44638d;
    }

    @NotNull
    protected abstract j70.c1 g();

    @Override // e90.w0
    @NotNull
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final List<d0> k() {
        return this.f32903e.invoke().b();
    }

    @NotNull
    protected List<d0> j(@NotNull List<d0> list) {
        list.getClass();
        return list;
    }

    protected void l(@NotNull d0 d0Var) {
        d0Var.getClass();
    }
}
