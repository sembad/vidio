package cp;

import com.vidio.domain.entity.Section;
import f70.u;
import j$.util.DesugarCollections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import sc0.d2;
import sc0.j0;
import sc0.k0;
import sc0.v;
import sc0.v2;
import vc0.x1;
import vc0.z1;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f34862a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f34863b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f34864c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s10.g f34865d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p f34866e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final x1 f34867f = z1.b(0, 7, null);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final v f34868g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final v f34869h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final xc0.c f34870i;

    /* renamed from: j, reason: collision with root package name */
    private final Set<Integer> f34871j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final wc0.p f34872k;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$expand$1", f = "CategorySectionController.kt", l = {85}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34873c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34875e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f34875e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new a(this.f34875e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34873c;
            if (i11 == 0) {
                s.b(obj);
                o oVar = f.this.f34862a;
                this.f34873c = 1;
                if (oVar.b(this.f34875e, this) == aVar) {
                    return aVar;
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$init$1", f = "CategorySectionController.kt", l = {42}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34876c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f34877d;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f34879c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ j0 f34880d;

            a(f fVar, j0 j0Var) {
                this.f34879c = fVar;
                this.f34880d = j0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Section section = (Section) obj;
                f fVar = this.f34879c;
                if (fVar.f34862a.c(section.i()) == null) {
                    return Unit.f50784a;
                }
                if (fVar.f34871j.add(new Integer(section.i()))) {
                    f70.j.c(this.f34880d, fVar.f34869h, null, null, null, new h(fVar, section, null), 14);
                    f70.j.c(this.f34880d, fVar.f34869h, null, null, null, new i(fVar, section, null), 14);
                }
                return Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = f.this.new b(cVar);
            bVar.f34877d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j0 j0Var = (j0) this.f34877d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34876c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            f fVar = f.this;
            x1 x1Var = fVar.f34867f;
            a aVar2 = new a(fVar, j0Var);
            this.f34877d = null;
            this.f34876c = 1;
            x1Var.collect(aVar2, this);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$onVisit$1", f = "CategorySectionController.kt", l = {81}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34881c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<Section> f34883e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<Section> list, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f34883e = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new c(this.f34883e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34881c;
            if (i11 == 0) {
                s.b(obj);
                x1 x1Var = f.this.f34867f;
                vc0.j jVar = new vc0.j(this.f34883e);
                this.f34881c = 1;
                if (vc0.i.p(x1Var, jVar, this) == aVar) {
                    return aVar;
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$refresh$1$1", f = "CategorySectionController.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Section f34885d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Section section, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f34885d = section;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new d(this.f34885d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            f fVar = f.this;
            Set set = fVar.f34871j;
            Section section = this.f34885d;
            set.remove(new Integer(section.i()));
            fVar.m(CollectionsKt.P(Section.a(section, null, 0, true, null, 524271)));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull o oVar, @NotNull r rVar, @NotNull e eVar, @NotNull s10.g gVar, @NotNull p pVar, @NotNull u uVar) {
        this.f34862a = oVar;
        this.f34863b = rVar;
        this.f34864c = eVar;
        this.f34865d = gVar;
        this.f34866e = pVar;
        v b11 = v2.b();
        this.f34868g = b11;
        this.f34869h = v2.b();
        this.f34870i = k0.a(CoroutineContext.Element.a.c((d2) b11, uVar.c()));
        this.f34871j = DesugarCollections.synchronizedSet(new LinkedHashSet());
        m d11 = oVar.d();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        this.f34872k = vc0.i.E(d11, kotlin.time.b.l(150, kc0.d.f50385i));
    }

    public final void h() {
        this.f34866e.d();
        sc0.z1.f(this.f34869h);
        sc0.z1.f(this.f34868g);
    }

    public final void i(int i11) {
        sc0.g.d(this.f34870i, null, null, new a(i11, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof cp.g
            if (r0 == 0) goto L13
            r0 = r8
            cp.g r0 = (cp.g) r0
            int r1 = r0.f34890v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34890v = r1
            goto L18
        L13:
            cp.g r0 = new cp.g
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f34888e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34890v
            sc0.v r3 = r6.f34869h
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L30
            z00.e r7 = r0.f34887d
            java.lang.Object r0 = r0.f34886c
            pb0.s.b(r8)
            goto L68
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L37:
            pb0.s.b(r8)
            goto L49
        L3b:
            pb0.s.b(r8)
            r0.f34890v = r5
            cp.e r8 = r6.f34864c
            java.lang.Object r8 = r8.c(r7, r0)
            if (r8 != r1) goto L49
            goto L66
        L49:
            r7 = r8
            z00.e r7 = (z00.e) r7
            sc0.z1.f(r3)
            java.util.Set<java.lang.Integer> r2 = r6.f34871j
            r2.clear()
            java.util.List r2 = r7.d()
            r0.f34886c = r8
            r0.f34887d = r7
            r0.f34890v = r4
            cp.o r5 = r6.f34862a
            java.lang.Object r0 = r5.h(r2, r0)
            if (r0 != r1) goto L67
        L66:
            return r1
        L67:
            r0 = r8
        L68:
            java.util.List r7 = r7.d()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L77:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L8e
            java.lang.Object r1 = r7.next()
            r2 = r1
            com.vidio.domain.entity.Section r2 = (com.vidio.domain.entity.Section) r2
            boolean r2 = r2.f()
            if (r2 != 0) goto L77
            r8.add(r1)
            goto L77
        L8e:
            cp.j r7 = new cp.j
            r1 = 0
            r7.<init>(r6, r8, r1)
            xc0.c r8 = r6.f34870i
            sc0.g.d(r8, r3, r1, r7, r4)
            z00.e r0 = (z00.e) r0
            com.vidio.domain.entity.Category r7 = r0.b()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.f.j(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final wc0.p k() {
        return this.f34872k;
    }

    public final void l() {
        this.f34866e.e();
        f70.j.c(this.f34870i, null, null, null, null, new b(null), 15);
    }

    public final void m(@NotNull List<Section> list) {
        list.getClass();
        sc0.g.d(this.f34870i, this.f34869h, null, new c(list, null), 2);
    }

    public final void n(int i11) {
        Section c11 = this.f34862a.c(i11);
        if (c11 != null) {
            sc0.g.d(this.f34870i, this.f34869h, null, new d(c11, null), 2);
        }
    }
}
