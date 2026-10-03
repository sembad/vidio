package lt;

import a00.a;
import androidx.collection.s0;
import ca0.n1;
import e.p;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import lt.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.o;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Llt/l;", "Lsu/b;", "", "Llt/l$b;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l extends su.b<Unit, b> {

    @NotNull
    private final fp.k F;

    @NotNull
    private final u10.b G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p f46869v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final rp.a f46870w;

    public interface a {
        @NotNull
        l a(@NotNull rp.a aVar, @NotNull fp.k kVar);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f46871a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1323453201;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        /* renamed from: lt.l$b$b, reason: collision with other inner class name */
        public static final class C0727b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final k f46872a;

            public C0727b(@NotNull k kVar) {
                this.f46872a = kVar;
            }

            @NotNull
            public final k a() {
                return this.f46872a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0727b) && this.f46872a.equals(((C0727b) obj).f46872a);
            }

            public final int hashCode() {
                return this.f46872a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Show(ntcAdType=" + this.f46872a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.player.ntcad.NtcAdViewModel$listenAdToShowManager$1", f = "NtcAdViewModel.kt", l = {73}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f46873d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f46874e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ lt.b f46876v;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ lt.b f46877d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ l f46878e;

            a(lt.b bVar, l lVar) {
                this.f46877d = bVar;
                this.f46878e = lVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                b bVar2;
                a.c cVar = (a.c) obj;
                boolean z11 = cVar instanceof a.c.d;
                lt.b bVar3 = this.f46877d;
                if (z11) {
                    hv.j b11 = bVar3.b();
                    b11.getClass();
                    bVar2 = new b.C0727b(new k.a(b11.a(), ((a.c.d) cVar).a()));
                } else if (cVar instanceof a.c.f) {
                    hv.j d11 = bVar3.d();
                    d11.getClass();
                    bVar2 = new b.C0727b(new k.c(d11.a(), ((a.c.f) cVar).a()));
                } else if (cVar instanceof a.c.e) {
                    hv.j c11 = bVar3.c();
                    c11.getClass();
                    bVar2 = new b.C0727b(new k.b(c11.a(), ((a.c.e) cVar).a()));
                } else {
                    bVar2 = b.a.f46871a;
                }
                this.f46878e.f(bVar2);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(lt.b bVar, l60.b<? super c> bVar2) {
            super(2, bVar2);
            this.f46876v = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = l.this.new c(this.f46876v, bVar);
            cVar.f46874e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<?> bVar) {
            ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var = (i0) this.f46874e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f46873d;
            if (i11 == 0) {
                s.b(obj);
                l lVar = l.this;
                n1<a.c> e11 = lVar.F.e(i0Var);
                a aVar2 = new a(this.f46876v, lVar);
                this.f46874e = null;
                this.f46873d = 1;
                if (e11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            o.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.player.ntcad.NtcAdViewModel$setup$1", f = "NtcAdViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f46879d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ lt.b f46881i;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ l f46882d;

            a(l lVar) {
                this.f46882d = lVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f46882d.F.f((fp.l) obj);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(lt.b bVar, l60.b<? super d> bVar2) {
            super(2, bVar2);
            this.f46881i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new d(this.f46881i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f46879d;
            if (i11 == 0) {
                s.b(obj);
                l lVar = l.this;
                ca0.g<fp.l> a11 = lVar.f46870w.a(this.f46881i);
                a aVar2 = new a(lVar);
                this.f46879d = 1;
                if (a11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public l() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull rp.a aVar, @NotNull fp.k kVar, @NotNull u10.b bVar, @NotNull r rVar) {
        super(Unit.f44610a, rVar);
        rVar.getClass();
        p pVar = new p(1);
        this.f46869v = pVar;
        this.f46870w = aVar;
        this.F = kVar;
        this.G = bVar;
    }

    private final void o(lt.b bVar) {
        j(new c(bVar, null)).n();
    }

    public final void p(@NotNull k kVar) {
        kVar.getClass();
        this.G.c(new u10.a((String) this.f46869v.invoke(), kVar.b(), kVar.a()));
    }

    public final void q(@NotNull k kVar) {
        kVar.getClass();
        this.G.d(new u10.a((String) this.f46869v.invoke(), kVar.b(), kVar.a()));
    }

    public final void r(@NotNull lt.b bVar) {
        o(bVar);
        j(new d(bVar, null)).n();
    }
}
