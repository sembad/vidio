package jy;

import j20.k7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import sc0.p0;
import t50.e1;
import t50.f2;

/* loaded from: classes6.dex */
public final class b0 extends ty.d<List<? extends com.vidio.domain.entity.q>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x30.b0 f48991d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n30.f f48992e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.e0 f48993f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e1 f48994g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e10.e f48995h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ty.t<List<com.vidio.domain.entity.q>> f48996i;

    public interface a {
        @NotNull
        b0 create();
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabUseCase$loadContent$2", f = "AllTabUseCase.kt", l = {51, 52, 53, 54}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends com.vidio.domain.entity.q>>, Object> {
        List H;
        int I;
        private /* synthetic */ Object J;

        /* renamed from: c, reason: collision with root package name */
        Object f48997c;

        /* renamed from: d, reason: collision with root package name */
        p0 f48998d;

        /* renamed from: e, reason: collision with root package name */
        p0 f48999e;

        /* renamed from: i, reason: collision with root package name */
        b0 f49000i;

        /* renamed from: v, reason: collision with root package name */
        List f49001v;

        /* renamed from: w, reason: collision with root package name */
        List f49002w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabUseCase$loadContent$2$downloadsDeferred$1", f = "AllTabUseCase.kt", l = {43}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends v00.g0>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f49003c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b0 f49004d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b0 b0Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f49004d = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f49004d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super List<? extends v00.g0>> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f49003c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        pb0.s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                vc0.g<List<v00.g0>> z11 = ((com.vidio.domain.usecase.e0) this.f49004d.f48993f).z();
                this.f49003c = 1;
                Object r11 = vc0.i.r(z11, this);
                return r11 == aVar ? aVar : r11;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabUseCase$loadContent$2$followedDeferred$1", f = "AllTabUseCase.kt", l = {42}, m = "invokeSuspend", v = 2)
        /* renamed from: jy.b0$b$b, reason: collision with other inner class name */
        static final class C0802b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends com.vidio.domain.entity.f>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f49005c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b0 f49006d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0802b(b0 b0Var, tb0.c<? super C0802b> cVar) {
                super(2, cVar);
                this.f49006d = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0802b(this.f49006d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super List<? extends com.vidio.domain.entity.f>> cVar) {
                return ((C0802b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f49005c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    n30.f fVar = this.f49006d.f48992e;
                    this.f49005c = 1;
                    obj = fVar.a(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                List<n30.a> b11 = ((n30.e) obj).b();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(b11, 10));
                Iterator<T> it = b11.iterator();
                while (it.hasNext()) {
                    arrayList.add(new com.vidio.domain.entity.f((n30.a) it.next()));
                }
                return arrayList;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabUseCase$loadContent$2$myListDeferred$1", f = "AllTabUseCase.kt", l = {39}, m = "invokeSuspend", v = 2)
        static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends com.vidio.domain.entity.i>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f49007c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b0 f49008d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(b0 b0Var, tb0.c<? super c> cVar) {
                super(2, cVar);
                this.f49008d = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new c(this.f49008d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super List<? extends com.vidio.domain.entity.i>> cVar) {
                return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f49007c;
                b0 b0Var = this.f49008d;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    x30.b0 b0Var2 = b0Var.f48991d;
                    this.f49007c = 1;
                    if (b0Var2.f(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                List<a40.j> c11 = b0Var.f48991d.c();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
                Iterator<T> it = c11.iterator();
                while (it.hasNext()) {
                    arrayList.add(new com.vidio.domain.entity.i((a40.j) it.next()));
                }
                return arrayList;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabUseCase$loadContent$2$rentalDeferred$1", f = "AllTabUseCase.kt", l = {45}, m = "invokeSuspend", v = 2)
        static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends com.vidio.domain.entity.j>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f49009c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b0 f49010d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(b0 b0Var, tb0.c<? super d> cVar) {
                super(2, cVar);
                this.f49010d = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new d(this.f49010d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super List<? extends com.vidio.domain.entity.j>> cVar) {
                return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f49009c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    e1 e1Var = this.f49010d.f48994g;
                    this.f49009c = 1;
                    obj = e1Var.a("content_profile", this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    if (((f2) obj2).a().b() instanceof k7) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new com.vidio.domain.entity.j((f2) it.next()));
                }
                return arrayList2;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = b0.this.new b(cVar);
            bVar.J = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super List<? extends com.vidio.domain.entity.q>> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:80:0x009a, code lost:
        
            if (r15 == r1) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x012e A[LOOP:0: B:12:0x0128->B:14:0x012e, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0175 A[LOOP:2: B:28:0x016f->B:30:0x0175, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x01aa  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x01da  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x00dc  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 594
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: jy.b0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull x30.b0 b0Var, @NotNull n30.f fVar, @NotNull com.vidio.domain.usecase.e0 e0Var, @NotNull e1 e1Var, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f48991d = b0Var;
        this.f48992e = fVar;
        this.f48993f = e0Var;
        this.f48994g = e1Var;
        this.f48995h = eVar;
        this.f48996i = k(new Function1() { // from class: jy.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.m(b0.this, (ty.t) obj);
            }
        });
    }

    public static Unit m(b0 b0Var, ty.t tVar) {
        tVar.getClass();
        tVar.a(b0Var.f48995h);
        return Unit.f50784a;
    }

    @Override // ty.d
    @NotNull
    protected final ty.t<List<? extends com.vidio.domain.entity.q>> h() {
        return this.f48996i;
    }

    @Override // ty.d
    @Nullable
    protected final Object j(boolean z11, @NotNull tb0.c<? super List<? extends com.vidio.domain.entity.q>> cVar) {
        return k0.d(new b(null), cVar);
    }
}
