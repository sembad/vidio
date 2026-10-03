package jc;

import android.content.Context;
import androidx.room.coroutines.ConnectionPool;
import java.util.List;
import jc.e0;
import jc.p0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tc.c;

/* loaded from: classes.dex */
public final class x extends jc.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f48547a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p0 f48548b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<e0.b> f48549c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ConnectionPool f48550d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final tc.c f48551e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private tc.b f48552f;

    private static final class a extends p0 {
        @Override // jc.p0
        public final void a(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // jc.p0
        public final void b(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // jc.p0
        public final void f(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // jc.p0
        public final void g(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // jc.p0
        public final void h(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // jc.p0
        public final void i(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // jc.p0
        @NotNull
        public final p0.a j(@NotNull sc.b bVar) {
            bVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    public final class b extends c.a {
        public b(int i11) {
            super(i11);
        }

        @Override // tc.c.a
        public final void d(@NotNull uc.e eVar) {
            x.this.d(new vc.a(eVar));
        }

        @Override // tc.c.a
        public final void e(@NotNull uc.e eVar, int i11, int i12) {
            g(eVar, i11, i12);
        }

        @Override // tc.c.a
        public final void f(@NotNull uc.e eVar) {
            vc.a aVar = new vc.a(eVar);
            x xVar = x.this;
            xVar.f(aVar);
            xVar.f48552f = eVar;
        }

        @Override // tc.c.a
        public final void g(@NotNull uc.e eVar, int i11, int i12) {
            x.this.e(new vc.a(eVar), i11, i12);
        }
    }

    public x(@NotNull c cVar, @NotNull p0 p0Var, @NotNull Function2<? super Function1<? super tb0.c<Object>, ? extends Object>, ? super tb0.c<Object>, ? extends Object> function2) {
        this.f48547a = cVar;
        this.f48548b = p0Var;
        List<e0.b> list = cVar.f48348e;
        c.InterfaceC1160c interfaceC1160c = cVar.f48346c;
        String str = cVar.f48345b;
        this.f48549c = list == null ? kotlin.collections.h0.f50810c : list;
        if (interfaceC1160c == null) {
            f4.v.a("SQLiteManager was constructed with both null driver and open helper factory!");
            throw null;
        }
        Context context = cVar.f48344a;
        context.getClass();
        c.b.a aVar = new c.b.a(context);
        aVar.d(str);
        aVar.c(new b(p0Var.e()));
        tc.c a11 = interfaceC1160c.a(aVar.b());
        this.f48551e = a11;
        this.f48550d = new androidx.room.coroutines.f(new vc.b(a11), str == null ? ":memory:" : str, function2);
        a11.setWriteAheadLoggingEnabled(cVar.f48350g == e0.c.f48405e);
    }

    public static Unit h(x xVar, tc.b bVar) {
        bVar.getClass();
        xVar.f48552f = bVar;
        return Unit.f50784a;
    }

    @Override // jc.b
    @NotNull
    protected final List<e0.b> a() {
        return this.f48549c;
    }

    @Override // jc.b
    @NotNull
    protected final c b() {
        return this.f48547a;
    }

    @Override // jc.b
    @NotNull
    protected final p0 c() {
        return this.f48548b;
    }

    public final void j() {
        this.f48550d.close();
        tc.c cVar = this.f48551e;
        if (cVar != null) {
            cVar.close();
        }
    }

    @Nullable
    public final tc.c k() {
        return this.f48551e;
    }

    public final boolean l() {
        tc.b bVar = this.f48552f;
        if (bVar != null) {
            return bVar.isOpen();
        }
        return false;
    }

    @Nullable
    public final Object m(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f48550d.s1(z11, function2, cVar);
    }

    public x(@NotNull c cVar, @NotNull b0 b0Var, @NotNull Function2 function2) {
        this.f48547a = cVar;
        this.f48548b = new a(-1, "", "");
        List list = cVar.f48348e;
        this.f48549c = list == null ? kotlin.collections.h0.f50810c : list;
        tc.c cVar2 = (tc.c) b0Var.invoke(c.a(cVar, CollectionsKt.b0(new y(new w(this)), list == null ? kotlin.collections.h0.f50810c : list)));
        this.f48551e = cVar2;
        vc.b bVar = new vc.b(cVar2);
        String str = cVar.f48345b;
        this.f48550d = new androidx.room.coroutines.f(bVar, str == null ? ":memory:" : str, function2);
        boolean z11 = cVar.f48350g == e0.c.f48405e;
        if (cVar2 != null) {
            cVar2.setWriteAheadLoggingEnabled(z11);
        }
    }
}
