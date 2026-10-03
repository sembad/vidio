package y1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b extends c {

    static final class a implements Function1<n, c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Object, Unit> f69184d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<Object, Unit> f69185e;

        a(Function1<Object, Unit> function1, Function1<Object, Unit> function12) {
            this.f69184d = function1;
            this.f69185e = function12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c invoke(n nVar) {
            long j11;
            long j12;
            n nVar2 = nVar;
            synchronized (r.C()) {
                j11 = r.f69280e;
                j12 = r.f69280e;
                r.f69280e = j12 + 1;
            }
            return new c(j11, nVar2, this.f69184d, this.f69185e);
        }
    }

    /* renamed from: y1.b$b, reason: collision with other inner class name */
    static final class C1139b implements Function1<n, g> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Object, Unit> f69186d;

        C1139b(Function1<Object, Unit> function1) {
            this.f69186d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final g invoke(n nVar) {
            long j11;
            long j12;
            n nVar2 = nVar;
            synchronized (r.C()) {
                j11 = r.f69280e;
                j12 = r.f69280e;
                r.f69280e = j12 + 1;
            }
            return new g(j11, nVar2, this.f69186d);
        }
    }

    @Override // y1.c
    @NotNull
    public final k B() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // y1.c
    @NotNull
    public final c O(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        return (c) r.u(new a(function1, function12));
    }

    @Override // y1.c, y1.j
    public final void d() {
        synchronized (r.C()) {
            q();
            Unit unit = Unit.f44610a;
        }
    }

    @Override // y1.c, y1.j
    public final void m() {
        b0.b();
        throw null;
    }

    @Override // y1.c, y1.j
    public final void n() {
        b0.b();
        throw null;
    }

    @Override // y1.c, y1.j
    public final void o() {
        r.c();
    }

    @Override // y1.c, y1.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        return (g) r.u(new C1139b(function1));
    }
}
