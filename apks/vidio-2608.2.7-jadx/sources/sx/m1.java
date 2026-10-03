package sx;

import ap.a;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import v00.e0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$handleRedownloadContent$1", f = "VodPresenter.kt", l = {455, 464}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67502c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67503d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a.AbstractC0149a.u.b f67504e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$handleRedownloadContent$1$2", f = "VodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super v00.e0>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Throwable f67505c;

        @Override // dc0.n
        public final Object invoke(vc0.h<? super v00.e0> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            a aVar = new a(3, cVar);
            aVar.f67505c = th2;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = this.f67505c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("VOD_PRESENTER", "Error while re-downloading content", th2);
            return Unit.f50784a;
        }
    }

    static final class b<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f67506c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a.AbstractC0149a.u.b f67507d;

        b(i1 i1Var, a.AbstractC0149a.u.b bVar) {
            this.f67506c = i1Var;
            this.f67507d = bVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            v00.e0 e0Var = (v00.e0) obj;
            boolean a11 = Intrinsics.a(e0Var, e0.a.f70983a);
            a.AbstractC0149a.u.b bVar = this.f67507d;
            i1 i1Var = this.f67506c;
            if (a11) {
                i1Var.f67435e.t(bVar.h(), i1Var.f67436f.c().getF34009c(), false);
            } else if (Intrinsics.a(e0Var, e0.e.f70987a) || Intrinsics.a(e0Var, e0.b.f70984a)) {
                i1Var.Y(a.AbstractC0149a.u.b.g(bVar));
            } else {
                i1Var.Y(bVar);
            }
            return Unit.f50784a;
        }
    }

    public static final class c implements vc0.g<v00.e0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f67508c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f67509c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$handleRedownloadContent$1$invokeSuspend$$inlined$map$1$2", f = "VodPresenter.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: sx.m1$c$a$a, reason: collision with other inner class name */
            public static final class C1133a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f67510c;

                /* renamed from: d, reason: collision with root package name */
                int f67511d;

                public C1133a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f67510c = obj;
                    this.f67511d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f67509c = hVar;
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
                    boolean r0 = r6 instanceof sx.m1.c.a.C1133a
                    if (r0 == 0) goto L13
                    r0 = r6
                    sx.m1$c$a$a r0 = (sx.m1.c.a.C1133a) r0
                    int r1 = r0.f67511d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f67511d = r1
                    goto L18
                L13:
                    sx.m1$c$a$a r0 = new sx.m1$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f67510c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f67511d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L42
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    v00.d0 r5 = (v00.d0) r5
                    v00.e0 r5 = r5.c()
                    r0.f67511d = r3
                    vc0.h r6 = r4.f67509c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L42
                    return r1
                L42:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: sx.m1.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(vc0.g gVar) {
            this.f67508c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super v00.e0> hVar, tb0.c cVar) {
            Object collect = this.f67508c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(i1 i1Var, a.AbstractC0149a.u.b bVar, tb0.c<? super m1> cVar) {
        super(2, cVar);
        this.f67503d = i1Var;
        this.f67504e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m1(this.f67503d, this.f67504e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
    
        if (r1.collect(r9, r8) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        if (r9 == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f67502c
            r2 = 2
            r3 = 1
            ap.a$a$u$b r4 = r8.f67504e
            sx.i1 r5 = r8.f67503d
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            pb0.s.b(r9)
            goto L90
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
        L1a:
            r9 = 0
            return r9
        L1c:
            pb0.s.b(r9)
            goto L36
        L20:
            pb0.s.b(r9)
            com.vidio.domain.usecase.d0 r9 = sx.i1.s(r5)
            long r6 = r4.h()
            r8.f67502c = r3
            com.vidio.domain.usecase.e0 r9 = (com.vidio.domain.usecase.e0) r9
            java.lang.Object r9 = r9.x(r6, r8)
            if (r9 != r0) goto L36
            goto L8f
        L36:
            com.vidio.domain.entity.b r9 = (com.vidio.domain.entity.b) r9
            if (r9 == 0) goto L99
            v00.d0 r9 = r9.f()
            v00.e0 r9 = r9.c()
            v00.e0$b r1 = v00.e0.b.f70984a
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r9, r1)
            if (r9 == 0) goto L4d
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L4d:
            sx.d r9 = sx.i1.B(r5)
            r1 = 0
            if (r9 == 0) goto L93
            com.vidio.domain.entity.c r3 = r4.i()
            r9.m(r3)
            com.vidio.domain.usecase.d0 r9 = sx.i1.s(r5)
            long r6 = r4.h()
            com.vidio.domain.usecase.e0 r9 = (com.vidio.domain.usecase.e0) r9
            vc0.i1 r9 = r9.B(r6)
            sx.m1$c r3 = new sx.m1$c
            r3.<init>(r9)
            vc0.e0 r9 = new vc0.e0
            r9.<init>(r3)
            vc0.g r9 = vc0.i.m(r9)
            sx.m1$a r3 = new sx.m1$a
            r6 = 3
            r3.<init>(r6, r1)
            vc0.z r1 = new vc0.z
            r1.<init>(r9, r3)
            sx.m1$b r9 = new sx.m1$b
            r9.<init>(r5, r4)
            r8.f67502c = r2
            java.lang.Object r9 = r1.collect(r9, r8)
            if (r9 != r0) goto L90
        L8f:
            return r0
        L90:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L93:
            java.lang.String r9 = "view"
            kotlin.jvm.internal.Intrinsics.h(r9)
            throw r1
        L99:
            java.lang.String r9 = "Video is not downloaded"
            f4.s.a(r9)
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: sx.m1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
