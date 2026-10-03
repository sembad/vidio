package cp;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import f70.u;
import h60.i8;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.d2;
import sc0.j0;
import sc0.k0;
import sc0.v;
import sc0.v2;
import sc0.x1;
import sc0.z1;
import v00.b0;
import v00.y2;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f34931a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i8 f34932b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f34933c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v f34934d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f34935e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private x1 f34936f;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.ContinueWatchingObserver$start$1", f = "ContinueWatchingObserver.kt", l = {36, 44}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34937c;

        /* renamed from: cp.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        static final /* synthetic */ class C0548a extends kotlin.jvm.internal.a implements dc0.n<Section, List<? extends y2>, tb0.c<? super Pair<? extends Section, ? extends List<? extends y2>>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0548a f34939c = new C0548a(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);

            @Override // dc0.n
            public final Object invoke(Section section, List<? extends y2> list, tb0.c<? super Pair<? extends Section, ? extends List<? extends y2>>> cVar) {
                return new Pair(section, list);
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.ContinueWatchingObserver$start$1$6", f = "ContinueWatchingObserver.kt", l = {58}, m = "invokeSuspend", v = 2)
        /* loaded from: classes4.dex */
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Pair<? extends Section, ? extends List<? extends y2>>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f34940c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f34941d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ p f34942e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(p pVar, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f34942e = pVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                b bVar = new b(this.f34942e, cVar);
                bVar.f34941d = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Pair<? extends Section, ? extends List<? extends y2>> pair, tb0.c<? super Unit> cVar) {
                return ((b) create(pair, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                y2 y2Var;
                int i11;
                Pair pair = (Pair) this.f34941d;
                ub0.a aVar = ub0.a.f70284c;
                int i12 = this.f34940c;
                if (i12 == 0) {
                    s.b(obj);
                    Section section = (Section) pair.a();
                    List list = (List) pair.b();
                    List<Content> d11 = section.d();
                    int e11 = p0.e(CollectionsKt.w(d11, 10));
                    if (e11 < 16) {
                        e11 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
                    for (Object obj2 : d11) {
                        linkedHashMap.put(new Long(((Content) obj2).getF32096c()), obj2);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!((y2) obj3).m()) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        y2 y2Var2 = (y2) it.next();
                        long l11 = y2Var2.l();
                        String valueOf = String.valueOf(y2Var2.l());
                        String j11 = y2Var2.j();
                        String i13 = y2Var2.i();
                        String f11 = y2Var2.f();
                        Content.d dVar = Intrinsics.a(y2Var2.k(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) ? Content.d.f32168d : Content.d.f32167c;
                        long l12 = y2Var2.l();
                        long c11 = y2Var2.c();
                        long h11 = y2Var2.h();
                        a.C0835a c0835a = kotlin.time.a.f51076d;
                        kc0.d dVar2 = kc0.d.f50386v;
                        long t11 = kotlin.time.a.t(h11, dVar2);
                        long e12 = y2Var2.e();
                        String a11 = d80.k.a(kotlin.time.b.m(y2Var2.e(), dVar2));
                        if (y2Var2.e() > 0) {
                            y2Var = y2Var2;
                            i11 = (int) ((kotlin.time.a.t(y2Var2.h(), dVar2) * 100) / y2Var.e());
                        } else {
                            y2Var = y2Var2;
                            i11 = 0;
                        }
                        boolean n11 = y2Var.n();
                        Date date = new Date(1000 * y2Var.g());
                        Long valueOf2 = Long.valueOf(y2Var.l());
                        String j12 = y2Var.j();
                        long c12 = y2Var.c();
                        Long valueOf3 = Long.valueOf(c12);
                        if (c12 <= 0) {
                            valueOf3 = null;
                        }
                        arrayList2.add(new Content(l11, valueOf, j11, "", f11, null, dVar, null, n11, false, 0, a11, null, Integer.valueOf(i11), i13, null, t11, e12, 0L, l12, null, date, c11, 0L, null, null, null, null, null, null, null, null, null, null, new b0.d(valueOf2, j12, valueOf3), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -56202592, 4194271));
                    }
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.w(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Content content = (Content) it2.next();
                        Content content2 = (Content) linkedHashMap.get(new Long(content.getF32096c()));
                        if (content2 != null) {
                            content = Content.a(content2, 0, content.getQ(), content.getU(), -557057, 4194303);
                        }
                        arrayList3.add(content);
                    }
                    if (!arrayList3.isEmpty()) {
                        o oVar = this.f34942e.f34931a;
                        Section a12 = Section.a(section, null, 0, false, arrayList3, 524159);
                        this.f34941d = null;
                        this.f34940c = 1;
                        if (oVar.g(a12, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        /* loaded from: classes4.dex */
        public static final class c implements vc0.g<Section> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f34943c;

            /* renamed from: cp.p$a$c$a, reason: collision with other inner class name */
            public static final class C0549a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ vc0.h f34944c;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.ContinueWatchingObserver$start$1$invokeSuspend$$inlined$filter$1$2", f = "ContinueWatchingObserver.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: cp.p$a$c$a$a, reason: collision with other inner class name */
                public static final class C0550a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f34945c;

                    /* renamed from: d, reason: collision with root package name */
                    int f34946d;

                    public C0550a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f34945c = obj;
                        this.f34946d |= Target.SIZE_ORIGINAL;
                        return C0549a.this.emit(null, this);
                    }
                }

                public C0549a(vc0.h hVar) {
                    this.f34944c = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof cp.p.a.c.C0549a.C0550a
                        if (r0 == 0) goto L13
                        r0 = r6
                        cp.p$a$c$a$a r0 = (cp.p.a.c.C0549a.C0550a) r0
                        int r1 = r0.f34946d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f34946d = r1
                        goto L18
                    L13:
                        cp.p$a$c$a$a r0 = new cp.p$a$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f34945c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f34946d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r6)
                        goto L51
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L2e:
                        pb0.s.b(r6)
                        r6 = r5
                        com.vidio.domain.entity.Section r6 = (com.vidio.domain.entity.Section) r6
                        boolean r2 = r6.f()
                        if (r2 != 0) goto L51
                        java.util.List r6 = r6.d()
                        java.util.Collection r6 = (java.util.Collection) r6
                        boolean r6 = r6.isEmpty()
                        if (r6 != 0) goto L51
                        r0.f34946d = r3
                        vc0.h r6 = r4.f34944c
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L51
                        return r1
                    L51:
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: cp.p.a.c.C0549a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public c(d dVar) {
                this.f34943c = dVar;
            }

            @Override // vc0.g
            public final Object collect(vc0.h<? super Section> hVar, tb0.c cVar) {
                Object collect = this.f34943c.collect(new C0549a(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        /* loaded from: classes4.dex */
        public static final class d implements vc0.g<Section> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.g f34948c;

            /* renamed from: cp.p$a$d$a, reason: collision with other inner class name */
            public static final class C0551a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ vc0.h f34949c;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.ContinueWatchingObserver$start$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "ContinueWatchingObserver.kt", l = {53}, m = "emit", v = 2)
                /* renamed from: cp.p$a$d$a$a, reason: collision with other inner class name */
                public static final class C0552a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f34950c;

                    /* renamed from: d, reason: collision with root package name */
                    int f34951d;

                    public C0552a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f34950c = obj;
                        this.f34951d |= Target.SIZE_ORIGINAL;
                        return C0551a.this.emit(null, this);
                    }
                }

                public C0551a(vc0.h hVar) {
                    this.f34949c = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof cp.p.a.d.C0551a.C0552a
                        if (r0 == 0) goto L13
                        r0 = r7
                        cp.p$a$d$a$a r0 = (cp.p.a.d.C0551a.C0552a) r0
                        int r1 = r0.f34951d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f34951d = r1
                        goto L18
                    L13:
                        cp.p$a$d$a$a r0 = new cp.p$a$d$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f34950c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f34951d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r7)
                        goto L65
                    L27:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r6)
                        r6 = 0
                        return r6
                    L2e:
                        pb0.s.b(r7)
                        java.util.List r6 = (java.util.List) r6
                        java.lang.Iterable r6 = (java.lang.Iterable) r6
                        java.util.Iterator r6 = r6.iterator()
                    L39:
                        boolean r7 = r6.hasNext()
                        if (r7 == 0) goto L57
                        java.lang.Object r7 = r6.next()
                        r2 = r7
                        com.vidio.domain.entity.Section r2 = (com.vidio.domain.entity.Section) r2
                        com.vidio.domain.entity.Section$DataSource r2 = r2.e()
                        java.lang.String r2 = r2.getF32183c()
                        java.lang.String r4 = "continue_watching"
                        boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
                        if (r2 == 0) goto L39
                        goto L58
                    L57:
                        r7 = 0
                    L58:
                        if (r7 == 0) goto L65
                        r0.f34951d = r3
                        vc0.h r6 = r5.f34949c
                        java.lang.Object r6 = r6.emit(r7, r0)
                        if (r6 != r1) goto L65
                        return r1
                    L65:
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: cp.p.a.d.C0551a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public d(m mVar) {
                this.f34948c = mVar;
            }

            @Override // vc0.g
            public final Object collect(vc0.h<? super Section> hVar, tb0.c cVar) {
                Object collect = this.f34948c.collect(new C0551a(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        
            if (vc0.i.f(r8, r1, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r8 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f34937c
                r2 = 2
                r3 = 1
                cp.p r4 = cp.p.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r8)
                goto L66
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L2d
            L1d:
                pb0.s.b(r8)
                e10.e r8 = cp.p.b(r4)
                r7.f34937c = r3
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L2d
                goto L65
            L2d:
                java.lang.Long r8 = (java.lang.Long) r8
                if (r8 == 0) goto L69
                long r5 = r8.longValue()
                cp.o r8 = cp.p.a(r4)
                cp.m r8 = r8.d()
                cp.p$a$d r1 = new cp.p$a$d
                r1.<init>(r8)
                cp.p$a$c r8 = new cp.p$a$c
                r8.<init>(r1)
                z00.b0 r1 = cp.p.c(r4)
                h60.i8 r1 = (h60.i8) r1
                h60.g8 r1 = r1.j(r5)
                cp.p$a$a r3 = cp.p.a.C0548a.f34939c
                vc0.n1 r8 = vc0.i.i(r8, r1, r3)
                cp.p$a$b r1 = new cp.p$a$b
                r3 = 0
                r1.<init>(r4, r3)
                r7.f34937c = r2
                java.lang.Object r8 = vc0.i.f(r8, r1, r7)
                if (r8 != r0) goto L66
            L65:
                return r0
            L66:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L69:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: cp.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(@NotNull o oVar, @NotNull i8 i8Var, @NotNull e10.e eVar, @NotNull u uVar) {
        this.f34931a = oVar;
        this.f34932b = i8Var;
        this.f34933c = eVar;
        v b11 = v2.b();
        this.f34934d = b11;
        this.f34935e = k0.a(CoroutineContext.Element.a.c((d2) b11, uVar.c()));
    }

    public final void d() {
        z1.f(this.f34934d);
    }

    public final void e() {
        this.f34936f = f70.j.c(this.f34935e, null, null, null, null, new a(null), 15);
    }
}
