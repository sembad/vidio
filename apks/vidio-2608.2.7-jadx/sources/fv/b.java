package fv;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2", f = "AdHostBlockDetector.kt", l = {19, 26, 26}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Object f39863c;

    /* renamed from: d, reason: collision with root package name */
    int f39864d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f39865e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f39866i;

    @e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2$adsDomainReachable$1$1", f = "AdHostBlockDetector.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f39867c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f39868d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, String str, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f39867c = cVar;
            this.f39868d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f39867c, this.f39868d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            gv.a aVar;
            ub0.a aVar2 = ub0.a.f70284c;
            s.b(obj);
            aVar = this.f39867c.f39871a;
            return Boolean.valueOf(aVar.a(this.f39868d, true));
        }
    }

    @e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2$vidioDomainReachable$1", f = "AdHostBlockDetector.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: fv.b$b, reason: collision with other inner class name */
    static final class C0651b extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f39869c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0651b(c cVar, tb0.c<? super C0651b> cVar2) {
            super(2, cVar2);
            this.f39869c = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C0651b(this.f39869c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((C0651b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            gv.a aVar;
            ub0.a aVar2 = ub0.a.f70284c;
            s.b(obj);
            aVar = this.f39869c.f39871a;
            return Boolean.valueOf(aVar.a("https://www.vidio.com", false));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, tb0.c<? super b> cVar2) {
        super(2, cVar2);
        this.f39866i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b bVar = new b(this.f39866i, cVar);
        bVar.f39865e = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
    
        if (r12 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        if (r12 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0039, code lost:
    
        if (r12 == r1) goto L35;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f39865e
            sc0.j0 r0 = (sc0.j0) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r11.f39864d
            r3 = 3
            r4 = 2
            r5 = 1
            fv.c r6 = r11.f39866i
            r7 = 0
            if (r2 == 0) goto L2e
            if (r2 == r5) goto L2a
            if (r2 == r4) goto L22
            if (r2 != r3) goto L1b
            pb0.s.b(r12)
            goto Lc1
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L22:
            java.lang.Object r0 = r11.f39863c
            sc0.p0 r0 = (sc0.p0) r0
            pb0.s.b(r12)
            goto L8d
        L2a:
            pb0.s.b(r12)
            goto L3d
        L2e:
            pb0.s.b(r12)
            r11.f39865e = r0
            r11.f39864d = r5
            java.lang.Object r12 = fv.c.a(r6, r11)
            if (r12 != r1) goto L3d
            goto Lc0
        L3d:
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 10
            int r8 = kotlin.collections.CollectionsKt.w(r12, r8)
            r2.<init>(r8)
            java.util.Iterator r12 = r12.iterator()
        L4e:
            boolean r8 = r12.hasNext()
            if (r8 == 0) goto L6f
            java.lang.Object r8 = r12.next()
            java.lang.String r8 = (java.lang.String) r8
            f70.u r9 = fv.c.b(r6)
            sc0.f0 r9 = r9.c()
            fv.b$a r10 = new fv.b$a
            r10.<init>(r6, r8, r7)
            sc0.p0 r8 = sc0.g.b(r0, r9, r10, r4)
            r2.add(r8)
            goto L4e
        L6f:
            f70.u r12 = fv.c.b(r6)
            sc0.f0 r12 = r12.c()
            fv.b$b r8 = new fv.b$b
            r8.<init>(r6, r7)
            sc0.p0 r0 = sc0.g.b(r0, r12, r8, r4)
            r11.f39865e = r7
            r11.f39863c = r0
            r11.f39864d = r4
            java.lang.Object r12 = sc0.d.a(r2, r11)
            if (r12 != r1) goto L8d
            goto Lc0
        L8d:
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            boolean r2 = r12 instanceof java.util.Collection
            if (r2 == 0) goto L9d
            r2 = r12
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L9d
            goto Lb4
        L9d:
            java.util.Iterator r12 = r12.iterator()
        La1:
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto Lb4
            java.lang.Object r2 = r12.next()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto La1
            goto Lcb
        Lb4:
            r11.f39865e = r7
            r11.f39863c = r7
            r11.f39864d = r3
            java.lang.Object r12 = r0.d0(r11)
            if (r12 != r1) goto Lc1
        Lc0:
            return r1
        Lc1:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto Lca
            goto Lcb
        Lca:
            r5 = 0
        Lcb:
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r5)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: fv.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
