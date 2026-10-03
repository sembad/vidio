package f10;

import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.utils.exceptions.NotLoggedInException;
import h60.e3;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;

/* loaded from: classes6.dex */
public final class d extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e3 f38799a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f38800b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.ChangePasswordUseCase$invoke$2", f = "ChangePasswordUseCase.kt", l = {zzbbq.zzt.zzm, 22}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38801c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d10.d f38803e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d10.d dVar, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f38803e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d.this.new a(this.f38803e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
        
            if (f10.d.i(r2, r6) == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f38801c
                f10.d r2 = f10.d.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                pb0.s.b(r7)     // Catch: java.lang.Exception -> L12
                goto L55
            L12:
                r7 = move-exception
                goto L58
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1b:
                pb0.s.b(r7)     // Catch: java.lang.Exception -> L12
                goto L4c
            L1f:
                pb0.s.b(r7)
                e10.c r7 = f10.d.g(r2)     // Catch: java.lang.Exception -> L12
                d10.d r1 = r6.f38803e     // Catch: java.lang.Exception -> L12
                r6.f38801c = r4     // Catch: java.lang.Exception -> L12
                h60.e3 r7 = (h60.e3) r7     // Catch: java.lang.Exception -> L12
                r7.getClass()     // Catch: java.lang.Exception -> L12
                com.vidio.kmm.api.l$a r7 = new com.vidio.kmm.api.l$a     // Catch: java.lang.Exception -> L12
                java.lang.String r4 = r1.c()     // Catch: java.lang.Exception -> L12
                java.lang.String r5 = r1.a()     // Catch: java.lang.Exception -> L12
                java.lang.String r1 = r1.b()     // Catch: java.lang.Exception -> L12
                r7.<init>(r4, r5, r1)     // Catch: java.lang.Exception -> L12
                java.lang.Object r7 = com.vidio.kmm.api.l.a(r7, r6)     // Catch: java.lang.Exception -> L12
                if (r7 != r0) goto L47
                goto L49
            L47:
                kotlin.Unit r7 = kotlin.Unit.f50784a     // Catch: java.lang.Exception -> L12
            L49:
                if (r7 != r0) goto L4c
                goto L54
            L4c:
                r6.f38801c = r3     // Catch: java.lang.Exception -> L12
                java.lang.Object r7 = f10.d.i(r2, r6)     // Catch: java.lang.Exception -> L12
                if (r7 != r0) goto L55
            L54:
                return r0
            L55:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L58:
                java.lang.String r0 = "ChangePasswordUseCase"
                java.lang.String r1 = "fail change password"
                i70.a.b(r0, r1, r7)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: f10.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.ChangePasswordUseCase$isPasswordAlreadySet$2", f = "ChangePasswordUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function1<tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38804c;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38804c;
            if (i11 == 0) {
                s.b(obj);
                e10.d dVar = d.this.f38800b;
                this.f38804c = 1;
                obj = ((r60.g) dVar).d(this);
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
            d10.g gVar = (d10.g) obj;
            if (gVar != null) {
                return Boolean.valueOf(gVar.t());
            }
            throw new NotLoggedInException(3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull e3 e3Var, @NotNull r60.g gVar, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f38799a = e3Var;
        this.f38800b = gVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        i70.a.b("ChangePasswordUseCase", "fail when reloading profile", r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(f10.d r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof f10.e
            if (r0 == 0) goto L16
            r0 = r5
            f10.e r0 = (f10.e) r0
            int r1 = r0.f38808e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f38808e = r1
            goto L1b
        L16:
            f10.e r0 = new f10.e
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f38806c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f38808e
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L3f
            goto L47
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L31:
            pb0.s.b(r5)
            r60.g r4 = r4.f38800b     // Catch: java.lang.Exception -> L3f
            r0.f38808e = r3     // Catch: java.lang.Exception -> L3f
            java.lang.Object r4 = r4.i(r0)     // Catch: java.lang.Exception -> L3f
            if (r4 != r1) goto L47
            return r1
        L3f:
            r4 = move-exception
            java.lang.String r5 = "ChangePasswordUseCase"
            java.lang.String r0 = "fail when reloading profile"
            i70.a.b(r5, r0, r4)
        L47:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: f10.d.i(f10.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object j(@NotNull d10.d dVar, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(dVar, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object k(@NotNull tb0.c<? super Boolean> cVar) {
        return execute(new b(null), cVar);
    }
}
