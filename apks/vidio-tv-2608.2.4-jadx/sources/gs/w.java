package gs;

import androidx.collection.s0;
import ca0.y1;
import com.vidio.android.tv.main.MainPageController;
import gs.v;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lgs/w;", "Lsu/b;", "Lgs/v;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class w extends su.b<v, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final MainPageController f37434v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v.a f37435w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarViewModel$1", f = "SidebarViewModel.kt", l = {28}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37436d;

        /* renamed from: gs.w$a$a, reason: collision with other inner class name */
        static final class C0552a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w f37438d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarViewModel$1$1", f = "SidebarViewModel.kt", l = {29}, m = "emit", v = 2)
            /* renamed from: gs.w$a$a$a, reason: collision with other inner class name */
            static final class C0553a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                w f37439d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f37440e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ C0552a<T> f37441i;

                /* renamed from: v, reason: collision with root package name */
                int f37442v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0553a(C0552a<? super T> c0552a, l60.b<? super C0553a> bVar) {
                    super(bVar);
                    this.f37441i = c0552a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f37440e = obj;
                    this.f37442v |= Integer.MIN_VALUE;
                    return this.f37441i.emit(null, this);
                }
            }

            C0552a(w wVar) {
                this.f37438d = wVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.vidio.android.tv.main.MainPageController.MainPage r6, l60.b<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof gs.w.a.C0552a.C0553a
                    if (r0 == 0) goto L13
                    r0 = r7
                    gs.w$a$a$a r0 = (gs.w.a.C0552a.C0553a) r0
                    int r1 = r0.f37442v
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f37442v = r1
                    goto L18
                L13:
                    gs.w$a$a$a r0 = new gs.w$a$a$a
                    r0.<init>(r5, r7)
                L18:
                    java.lang.Object r7 = r0.f37440e
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f37442v
                    r3 = 1
                    if (r2 == 0) goto L30
                    if (r2 != r3) goto L29
                    gs.w r6 = r0.f37439d
                    h60.s.b(r7)
                    goto L43
                L29:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r6)
                    r6 = 0
                    return r6
                L30:
                    h60.s.b(r7)
                    gs.w r7 = r5.f37438d
                    r0.f37439d = r7
                    r0.f37442v = r3
                    java.lang.Object r6 = gs.w.m(r7, r6, r0)
                    if (r6 != r1) goto L40
                    return r1
                L40:
                    r4 = r7
                    r7 = r6
                    r6 = r4
                L43:
                    r6.k(r7)
                    kotlin.Unit r6 = kotlin.Unit.f44610a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: gs.w.a.C0552a.emit(com.vidio.android.tv.main.MainPageController$MainPage, l60.b):java.lang.Object");
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return w.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<?> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37436d;
            if (i11 == 0) {
                h60.s.b(obj);
                w wVar = w.this;
                y1<MainPageController.MainPage> j11 = wVar.f37434v.j();
                C0552a c0552a = new C0552a(wVar);
                this.f37436d = 1;
                if (j11.collect(c0552a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarViewModel$onItemClick$1", f = "SidebarViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37443d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v.b f37445i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(v.b bVar, l60.b<? super b> bVar2) {
            super(2, bVar2);
            this.f37445i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return w.this.new b(this.f37445i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37443d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f37443d = 1;
                if (w.o(w.this, this.f37445i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w(@org.jetbrains.annotations.NotNull com.vidio.android.tv.main.MainPageController r3, @org.jetbrains.annotations.NotNull com.vidio.domain.usecase.l2 r4, @org.jetbrains.annotations.NotNull vs.b r5, @org.jetbrains.annotations.NotNull gs.v.a r6, @org.jetbrains.annotations.NotNull e20.r r7) {
        /*
            r2 = this;
            r3.getClass()
            r7.getClass()
            gs.v r4 = new gs.v
            v90.j r5 = v90.j.c()
            v90.j r0 = v90.j.c()
            v90.j r1 = v90.j.c()
            r4.<init>(r5, r0, r1)
            r2.<init>(r4, r7)
            r2.f37434v = r3
            r2.f37435w = r6
            gs.w$a r3 = new gs.w$a
            r4 = 0
            r3.<init>(r4)
            su.c0 r3 = r2.j(r3)
            r3.n()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.w.<init>(com.vidio.android.tv.main.MainPageController, com.vidio.domain.usecase.l2, vs.b, gs.v$a, e20.r):void");
    }

    public static final Object m(w wVar, MainPageController.MainPage mainPage, l60.b bVar) {
        return wVar.f37435w.e(mainPage, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r5.r(r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        if (r5.r(r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(gs.w r5, gs.v.b r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof gs.x
            if (r0 == 0) goto L16
            r0 = r7
            gs.x r0 = (gs.x) r0
            int r1 = r0.f37448i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f37448i = r1
            goto L1b
        L16:
            gs.x r0 = new gs.x
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.f37446d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f37448i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r7)
            goto L76
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L34:
            h60.s.b(r7)
            goto L5f
        L38:
            h60.s.b(r7)
            boolean r7 = r6 instanceof gs.v.b.a
            if (r7 == 0) goto L43
            com.vidio.android.tv.main.MainPageController$MainPage$Type$ChangeViewMode r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.ChangeViewMode.f25754d
            goto Lae
        L43:
            boolean r7 = r6 instanceof gs.v.b.l
            if (r7 == 0) goto L4b
            com.vidio.android.tv.main.MainPageController$MainPage$Type$SwitchProfile r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.SwitchProfile.f25765d
            goto Lae
        L4b:
            boolean r7 = r6 instanceof gs.v.b.d
            if (r7 == 0) goto L52
            com.vidio.android.tv.main.MainPageController$MainPage$Type$KidsHome r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.KidsHome.f25757d
            goto Lae
        L52:
            boolean r7 = r6 instanceof gs.v.b.h
            if (r7 == 0) goto L62
            r0.f37448i = r4
            java.lang.Object r6 = r5.r(r0)
            if (r6 != r1) goto L5f
            goto L75
        L5f:
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Schedule r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Schedule.f25761d
            goto Lae
        L62:
            boolean r7 = r6 instanceof gs.v.b.C0551b
            if (r7 == 0) goto L69
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Home r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Home.f25755d
            goto Lae
        L69:
            boolean r7 = r6 instanceof gs.v.b.c
            if (r7 == 0) goto L79
            r0.f37448i = r3
            java.lang.Object r6 = r5.r(r0)
            if (r6 != r1) goto L76
        L75:
            return r1
        L76:
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Inbox r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Inbox.f25756d
            goto Lae
        L79:
            boolean r7 = r6 instanceof gs.v.b.e
            if (r7 == 0) goto L80
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Live r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Live.f25758d
            goto Lae
        L80:
            boolean r7 = r6 instanceof gs.v.b.f
            if (r7 == 0) goto L87
            com.vidio.android.tv.main.MainPageController$MainPage$Type$MyList r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.MyList.f25759d
            goto Lae
        L87:
            boolean r7 = r6 instanceof gs.v.b.i
            if (r7 == 0) goto L8e
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Search r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Search.f25762d
            goto Lae
        L8e:
            boolean r7 = r6 instanceof gs.v.b.j
            if (r7 == 0) goto L9e
            gs.v$b$j r6 = (gs.v.b.j) r6
            r6.c()
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Setting r6 = new com.vidio.android.tv.main.MainPageController$MainPage$Type$Setting
            r7 = 0
            r6.<init>(r7)
            goto Lae
        L9e:
            boolean r7 = r6 instanceof gs.v.b.g
            if (r7 == 0) goto La5
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Rental r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Rental.f25760d
            goto Lae
        La5:
            boolean r6 = r6 instanceof gs.v.b.k
            if (r6 == 0) goto Lac
            com.vidio.android.tv.main.MainPageController$MainPage$Type$ShortDrama r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.ShortDrama.f25764d
            goto Lae
        Lac:
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Home r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Home.f25755d
        Lae:
            com.vidio.android.tv.main.MainPageController r5 = r5.f37434v
            r5.l(r6)
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.w.o(gs.w, gs.v$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof gs.y
            if (r0 == 0) goto L13
            r0 = r5
            gs.y r0 = (gs.y) r0
            int r1 = r0.f37452v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37452v = r1
            goto L18
        L13:
            gs.y r0 = new gs.y
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f37450e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f37452v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            gs.w r0 = r0.f37449d
            h60.s.b(r5)
            goto L47
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            com.vidio.android.tv.main.MainPageController r5 = r4.f37434v
            com.vidio.android.tv.main.MainPageController$MainPage r5 = r5.h()
            r0.f37449d = r4
            r0.f37452v = r3
            gs.v$a r2 = r4.f37435w
            java.lang.Object r5 = r2.e(r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            r0 = r4
        L47:
            r0.k(r5)
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.w.r(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void q(@NotNull v.b bVar) {
        bVar.getClass();
        j(new b(bVar, null)).n();
    }
}
