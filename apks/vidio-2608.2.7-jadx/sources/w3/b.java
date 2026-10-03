package w3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b extends c {

    static final class a implements Function1<n, c> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<Object, Unit> f75993c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Object, Unit> f75994d;

        a(Function1<Object, Unit> function1, Function1<Object, Unit> function12) {
            this.f75993c = function1;
            this.f75994d = function12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c invoke(n nVar) {
            long j11;
            long j12;
            n nVar2 = nVar;
            synchronized (t.C()) {
                j11 = t.f76100e;
                j12 = t.f76100e;
                t.f76100e = j12 + 1;
            }
            return new c(j11, nVar2, this.f75993c, this.f75994d);
        }
    }

    /* renamed from: w3.b$b, reason: collision with other inner class name */
    static final class C1240b implements Function1<n, g> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<Object, Unit> f75995c;

        C1240b(Function1<Object, Unit> function1) {
            this.f75995c = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final g invoke(n nVar) {
            long j11;
            long j12;
            n nVar2 = nVar;
            synchronized (t.C()) {
                j11 = t.f76100e;
                j12 = t.f76100e;
                t.f76100e = j12 + 1;
            }
            return new g(j11, nVar2, this.f75995c);
        }
    }

    @Override // w3.c
    @NotNull
    public final k B() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // w3.c
    @NotNull
    public final c O(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        return (c) t.u(new a(function1, function12));
    }

    @Override // w3.c, w3.j
    public final void d() {
        synchronized (t.C()) {
            q();
            Unit unit = Unit.f50784a;
        }
    }

    @Override // w3.c, w3.j
    public final void m() {
        d0.b();
        throw null;
    }

    @Override // w3.c, w3.j
    public final void n() {
        d0.b();
        throw null;
    }

    @Override // w3.c, w3.j
    public final void o() {
        t.c();
    }

    @Override // w3.c, w3.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        return (g) t.u(new C1240b(function1));
    }
}
