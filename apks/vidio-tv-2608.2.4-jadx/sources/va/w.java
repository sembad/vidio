package va;

import android.content.Context;
import androidx.room.coroutines.ConnectionPool;
import fb.c;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;
import va.l0;

/* loaded from: classes.dex */
public final class w extends va.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b f63425a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0 f63426b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<b0.b> f63427c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ConnectionPool f63428d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final fb.c f63429e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private fb.b f63430f;

    private static final class a extends l0 {
        @Override // va.l0
        public final void a(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // va.l0
        public final void b(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // va.l0
        public final void f(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // va.l0
        public final void g(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // va.l0
        public final void h(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // va.l0
        public final void i(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // va.l0
        @NotNull
        public final l0.a j(@NotNull eb.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    public final class b extends c.a {
        public b(int i11) {
            super(i11);
        }

        @Override // fb.c.a
        public final void d(@NotNull gb.e eVar) {
            w.this.d(new hb.a(eVar));
        }

        @Override // fb.c.a
        public final void e(@NotNull gb.e eVar, int i11, int i12) {
            g(eVar, i11, i12);
        }

        @Override // fb.c.a
        public final void f(@NotNull gb.e eVar) {
            hb.a aVar = new hb.a(eVar);
            w wVar = w.this;
            wVar.f(aVar);
            wVar.f63430f = eVar;
        }

        @Override // fb.c.a
        public final void g(@NotNull gb.e eVar, int i11, int i12) {
            w.this.e(new hb.a(eVar), i11, i12);
        }
    }

    public w(@NotNull va.b bVar, @NotNull l0 l0Var, @NotNull Function2<? super Function1<? super l60.b<Object>, ? extends Object>, ? super l60.b<Object>, ? extends Object> function2) {
        this.f63425a = bVar;
        this.f63426b = l0Var;
        List<b0.b> list = bVar.f63259e;
        c.InterfaceC0508c interfaceC0508c = bVar.f63257c;
        String str = bVar.f63256b;
        this.f63427c = list == null ? kotlin.collections.i0.f44638d : list;
        if (interfaceC0508c == null) {
            gb.g.c("SQLiteManager was constructed with both null driver and open helper factory!");
            throw null;
        }
        Context context = bVar.f63255a;
        context.getClass();
        c.b.a aVar = new c.b.a(context);
        aVar.d(str);
        aVar.c(new b(l0Var.e()));
        fb.c a11 = interfaceC0508c.a(aVar.b());
        this.f63429e = a11;
        this.f63428d = new androidx.room.coroutines.f(new hb.b(a11), str == null ? ":memory:" : str, function2);
        a11.setWriteAheadLoggingEnabled(bVar.f63261g == b0.c.f63301i);
    }

    public static Unit h(w wVar, fb.b bVar) {
        bVar.getClass();
        wVar.f63430f = bVar;
        return Unit.f44610a;
    }

    @Override // va.a
    @NotNull
    protected final List<b0.b> a() {
        return this.f63427c;
    }

    @Override // va.a
    @NotNull
    protected final va.b b() {
        return this.f63425a;
    }

    @Override // va.a
    @NotNull
    protected final l0 c() {
        return this.f63426b;
    }

    public final void j() {
        this.f63428d.close();
        fb.c cVar = this.f63429e;
        if (cVar != null) {
            cVar.close();
        }
    }

    @Nullable
    public final fb.c k() {
        return this.f63429e;
    }

    public final boolean l() {
        fb.b bVar = this.f63430f;
        if (bVar != null) {
            return bVar.isOpen();
        }
        return false;
    }

    @Nullable
    public final Object m(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f63428d.P0(z11, function2, cVar);
    }

    public w(@NotNull va.b bVar, @NotNull a0 a0Var, @NotNull Function2 function2) {
        this.f63425a = bVar;
        this.f63426b = new a(-1, "", "");
        List list = bVar.f63259e;
        this.f63427c = list == null ? kotlin.collections.i0.f44638d : list;
        fb.c cVar = (fb.c) a0Var.invoke(va.b.a(bVar, CollectionsKt.X(new x(new p3.l0(this, 2)), list == null ? kotlin.collections.i0.f44638d : list)));
        this.f63429e = cVar;
        hb.b bVar2 = new hb.b(cVar);
        String str = bVar.f63256b;
        this.f63428d = new androidx.room.coroutines.f(bVar2, str == null ? ":memory:" : str, function2);
        boolean z11 = bVar.f63261g == b0.c.f63301i;
        if (cVar != null) {
            cVar.setWriteAheadLoggingEnabled(z11);
        }
    }
}
