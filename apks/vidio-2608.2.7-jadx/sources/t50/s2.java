package t50;

import com.vidio.kmm.api.SubtitlePreferenceResponse;
import j20.ab;
import j20.o4;
import j20.ob;
import j20.z7;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m40.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import t50.o2;

/* loaded from: classes3.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super SubtitlePreferenceResponse>, Object> f68267a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<o2, tb0.c<? super Unit>, Object> f68268b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m1 f68269c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m40.f f68270d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f68271e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository$1", f = "SubtitlePreferenceRepository.kt", l = {26}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super SubtitlePreferenceResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f68272c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super SubtitlePreferenceResponse> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f68272c;
            if (i11 == 0) {
                pb0.s.b(obj);
                o4 o4Var = new o4();
                this.f68272c = 1;
                obj = o4.a(o4Var, this, 3);
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
            return ((ab) obj).b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository$2", f = "SubtitlePreferenceRepository.kt", l = {29}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<o2, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f68273c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f68274d;

        /* loaded from: classes6.dex */
        static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<String> {
            a(k20.j0 j0Var) {
                super(0, j0Var, k20.j0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ((k20.j0) this.receiver).d();
            }
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f68274d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o2 o2Var, tb0.c<? super Unit> cVar) {
            return ((b) create(o2Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            o2 o2Var = (o2) this.f68274d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f68273c;
            if (i11 == 0) {
                pb0.s.b(obj);
                z7 z7Var = new z7(new a(ob.f47508f.a().f()));
                this.f68274d = null;
                this.f68273c = 1;
                if (z7Var.a(o2Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public s2() {
        a aVar = new a(1, null);
        b bVar = new b(2, null);
        l20.j jVar = l20.j.f52002a;
        m1 D = l20.j.D();
        m40.f a11 = g.a.a();
        this.f68267a = aVar;
        this.f68268b = bVar;
        this.f68269c = D;
        this.f68270d = a11;
        this.f68271e = pb0.n.a(new r2());
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object b11 = this.f68270d.b((m40.c) this.f68271e.getValue(), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @NotNull
    public final o2 b() {
        Object bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            bVar = (o2) this.f68270d.c((m40.c) this.f68271e.getValue(), kotlin.jvm.internal.r0.p(o2.class));
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        o2 o2Var = (o2) bVar;
        if (o2Var != null) {
            return o2Var;
        }
        o2.Companion.getClass();
        return o2.b.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
    
        if (r8.f68270d.a(r9, r6, r2, r0) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004b, code lost:
    
        if (r9 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r8 = this;
            boolean r0 = r9 instanceof t50.t2
            if (r0 == 0) goto L13
            r0 = r9
            t50.t2 r0 = (t50.t2) r0
            int r1 = r0.f68283e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68283e = r1
            goto L18
        L13:
            t50.t2 r0 = new t50.t2
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f68281c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68283e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r9)
            goto Lc7
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
        L30:
            r9 = 0
            return r9
        L32:
            pb0.s.b(r9)
            goto L4f
        L36:
            pb0.s.b(r9)
            t50.m1 r9 = r8.f68269c
            boolean r9 = r9.a()
            if (r9 == 0) goto Lca
            r0.f68283e = r4
            kotlin.jvm.functions.Function1<tb0.c<? super com.vidio.kmm.api.SubtitlePreferenceResponse>, java.lang.Object> r9 = r8.f68267a
            t50.s2$a r9 = (t50.s2.a) r9
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L4f
            goto Lc6
        L4f:
            com.vidio.kmm.api.SubtitlePreferenceResponse r9 = (com.vidio.kmm.api.SubtitlePreferenceResponse) r9
            java.lang.Boolean r2 = r9.getShowSubtitle()
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r5)
            if (r2 == 0) goto L60
            t50.o2$e$d r2 = t50.o2.e.d.INSTANCE
            goto L7c
        L60:
            java.lang.String r2 = r9.getLanguageCode()
            if (r2 == 0) goto L7a
            int r2 = r2.length()
            if (r2 <= 0) goto L7a
            t50.o2$e$c$b r2 = t50.o2.e.c.Companion
            java.lang.String r5 = r9.getLanguageCode()
            r2.getClass()
            t50.o2$e$c r2 = t50.o2.e.c.b.a(r5)
            goto L7c
        L7a:
            t50.o2$e$a r2 = t50.o2.e.a.INSTANCE
        L7c:
            t50.o2$d$a r5 = t50.o2.d.f68204d
            java.lang.String r6 = r9.getFontSize()
            java.lang.String r7 = ""
            if (r6 != 0) goto L87
            r6 = r7
        L87:
            r5.getClass()
            t50.o2$d r5 = t50.o2.d.a.a(r6)
            java.lang.Boolean r6 = r9.getHasBackground()
            if (r6 == 0) goto L98
            boolean r4 = r6.booleanValue()
        L98:
            t50.o2$c$a r6 = t50.o2.c.f68199d
            java.lang.String r9 = r9.getFontColor()
            if (r9 != 0) goto La1
            goto La2
        La1:
            r7 = r9
        La2:
            r6.getClass()
            t50.o2$c r9 = t50.o2.c.a.a(r7)
            t50.o2 r6 = new t50.o2
            r6.<init>(r2, r5, r9, r4)
            pb0.l r9 = r8.f68271e
            java.lang.Object r9 = r9.getValue()
            m40.c r9 = (m40.c) r9
            java.lang.Class<t50.o2> r2 = t50.o2.class
            kotlin.reflect.q r2 = kotlin.jvm.internal.r0.p(r2)
            r0.f68283e = r3
            m40.f r3 = r8.f68270d
            java.lang.Object r9 = r3.a(r9, r6, r2, r0)
            if (r9 != r1) goto Lc7
        Lc6:
            return r1
        Lc7:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        Lca:
            java.lang.String r9 = "need login before calling this method"
            f4.s.a(r9)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.s2.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (((t50.s2.b) r5.f68268b).invoke(r6, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r5.f68270d.a(r7, r6, r2, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull t50.o2 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof t50.u2
            if (r0 == 0) goto L13
            r0 = r7
            t50.u2 r0 = (t50.u2) r0
            int r1 = r0.f68293i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68293i = r1
            goto L18
        L13:
            t50.u2 r0 = new t50.u2
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f68291d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68293i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L6d
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            t50.o2 r6 = r0.f68290c
            pb0.s.b(r7)
            goto L55
        L37:
            pb0.s.b(r7)
            pb0.l r7 = r5.f68271e
            java.lang.Object r7 = r7.getValue()
            m40.c r7 = (m40.c) r7
            java.lang.Class<t50.o2> r2 = t50.o2.class
            kotlin.reflect.q r2 = kotlin.jvm.internal.r0.p(r2)
            r0.f68290c = r6
            r0.f68293i = r4
            m40.f r4 = r5.f68270d
            java.lang.Object r7 = r4.a(r7, r6, r2, r0)
            if (r7 != r1) goto L55
            goto L6c
        L55:
            t50.m1 r7 = r5.f68269c
            boolean r7 = r7.a()
            if (r7 == 0) goto L70
            r7 = 0
            r0.f68290c = r7
            r0.f68293i = r3
            kotlin.jvm.functions.Function2<t50.o2, tb0.c<? super kotlin.Unit>, java.lang.Object> r7 = r5.f68268b
            t50.s2$b r7 = (t50.s2.b) r7
            java.lang.Object r6 = r7.invoke(r6, r0)
            if (r6 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L70:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.s2.d(t50.o2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
