package py;

import cy.z;
import eq.n7;
import f70.u;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.collections.y0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.i;
import pz.r;
import sc0.j0;
import ty.x0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lpy/f;", "Lpz/i;", "Lpy/a;", "Lpy/f$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class f extends i<py.a, a> {

    @NotNull
    private final s1<b> H;

    @NotNull
    private final i2<b> I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final py.d f61786v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final oy.b f61787w;

    public interface a {

        /* renamed from: py.f$a$a, reason: collision with other inner class name */
        public static final class C1037a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f61788a;

            public C1037a(@NotNull String str) {
                str.getClass();
                this.f61788a = str;
            }

            @NotNull
            public final String a() {
                return this.f61788a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1037a) && Intrinsics.a(this.f61788a, ((C1037a) obj).f61788a);
            }

            public final int hashCode() {
                return this.f61788a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("CancelSwipe(itemId=", this.f61788a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f61789a = new b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListViewModel$deleteItem$1", f = "MyListViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61792c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f61794e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61794e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new c(this.f61794e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61792c;
            f fVar = f.this;
            if (i11 == 0) {
                s.b(obj);
                py.d dVar = fVar.f61786v;
                Set h11 = y0.h(this.f61794e);
                this.f61792c = 1;
                obj = dVar.p(h11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            f.C(fVar, (py.a) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListViewModel$deleteItem$2", f = "MyListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61795c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = f.this.new d(cVar);
            dVar.f61795c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61795c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            f.this.n(a.b.f61789a);
            en.d.i("MyListViewModel", "Failed to delete list item", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListViewModel$deleteSelectedItems$1", f = "MyListViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61797c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61797c;
            f fVar = f.this;
            if (i11 == 0) {
                s.b(obj);
                py.d dVar = fVar.f61786v;
                Set<String> b11 = fVar.F().getValue().b();
                this.f61797c = 1;
                obj = dVar.p(b11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            f.C(fVar, (py.a) obj);
            fVar.H(false);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListViewModel$deleteSelectedItems$2", f = "MyListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: py.f$f, reason: collision with other inner class name */
    static final class C1038f extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61799c;

        C1038f(tb0.c<? super C1038f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C1038f c1038f = f.this.new C1038f(cVar);
            c1038f.f61799c = obj;
            return c1038f;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((C1038f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61799c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            f.this.n(a.b.f61789a);
            en.d.i("MyListViewModel", "Failed to delete selected list items", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListViewModel$init$1", f = "MyListViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class g extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61801c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Integer f61802d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f61803e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Integer num, f fVar, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f61802d = num;
            this.f61803e = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(this.f61802d, this.f61803e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61801c;
            if (i11 == 0) {
                s.b(obj);
                Integer num = this.f61802d;
                if (num != null && num.intValue() != -1) {
                    py.d dVar = this.f61803e.f61786v;
                    int intValue = num.intValue();
                    this.f61801c = 1;
                    if (dVar.n(intValue, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListViewModel$init$2", f = "MyListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61804c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = new h(2, cVar);
            hVar.f61804c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61804c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            en.d.b("MyListViewModel", "Failed to add my list from Deeplink: " + th2.getMessage(), th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull py.d dVar, @NotNull oy.b bVar, @NotNull u uVar) {
        super(uVar);
        uVar.getClass();
        this.f61786v = dVar;
        this.f61787w = bVar;
        s1<b> a11 = k2.a(new b(3));
        this.H = a11;
        this.I = vc0.i.b(a11);
    }

    public static final void C(f fVar, py.a aVar) {
        fVar.getClass();
        aVar.getClass();
        if (aVar.isEmpty()) {
            fVar.u(new z(1));
        } else {
            fVar.u(new r(aVar));
        }
    }

    public final void D(@NotNull String str) {
        str.getClass();
        f1<T> s11 = s(new c(str, null));
        s11.k(new d(null));
        s11.n();
    }

    public final void E() {
        if (this.I.getValue().b().isEmpty()) {
            return;
        }
        f1<T> s11 = s(new e(null));
        s11.k(new C1038f(null));
        s11.n();
    }

    @NotNull
    public final i2<b> F() {
        return this.I;
    }

    public final void G(@Nullable Integer num) {
        f1<T> s11 = s(new g(num, this, null));
        s11.k(new h(2, null));
        s11.m(new n7(this, 1));
        s11.n();
    }

    public final void H(boolean z11) {
        s1<b> s1Var;
        b value;
        Set<String> b11;
        do {
            s1Var = this.H;
            value = s1Var.getValue();
            b bVar = value;
            b11 = !z11 ? kotlin.collections.j0.f50813c : bVar.b();
            bVar.getClass();
            b11.getClass();
        } while (!s1Var.g(value, new b(b11, z11)));
    }

    public final void I(@NotNull String str, boolean z11) {
        s1<b> s1Var;
        b value;
        b bVar;
        LinkedHashSet B0;
        str.getClass();
        do {
            s1Var = this.H;
            value = s1Var.getValue();
            bVar = value;
            B0 = CollectionsKt.B0(bVar.b());
            if (z11) {
                B0.add(str);
            } else {
                B0.remove(str);
            }
        } while (!s1Var.g(value, b.a(bVar, B0)));
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.f61787w.g(str, p0.b());
    }

    @Override // pz.i
    public final x0<py.a> x() {
        return this.f61786v;
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f61790a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Set<String> f61791b;

        public b(@NotNull Set set, boolean z11) {
            set.getClass();
            this.f61790a = z11;
            this.f61791b = set;
        }

        public static b a(b bVar, LinkedHashSet linkedHashSet) {
            return new b(linkedHashSet, bVar.f61790a);
        }

        @NotNull
        public final Set<String> b() {
            return this.f61791b;
        }

        public final boolean c() {
            return this.f61790a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f61790a == bVar.f61790a && Intrinsics.a(this.f61791b, bVar.f61791b);
        }

        public final int hashCode() {
            return this.f61791b.hashCode() + ((this.f61790a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "ListState(isEditing=" + this.f61790a + ", selectedItems=" + this.f61791b + ")";
        }

        public b(int i11) {
            this(kotlin.collections.j0.f50813c, false);
        }

        public b() {
            this(3);
        }
    }
}
