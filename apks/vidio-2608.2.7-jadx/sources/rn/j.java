package rn;

import dc0.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import rn.e;
import sc0.j0;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$refreshIdentityInternal$1", f = "UID2Manager.kt", l = {203, 216}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65677c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f65678d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sn.c f65679e;

    @kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$refreshIdentityInternal$1$1", f = "UID2Manager.kt", l = {212}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements o<vc0.h<? super e.a>, Throwable, Long, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65680c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ long f65681d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f65682e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sn.c f65683i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, sn.c cVar, tb0.c<? super a> cVar2) {
            super(4, cVar2);
            this.f65682e = eVar;
            this.f65683i = cVar;
        }

        @Override // dc0.o
        public final Object invoke(vc0.h<? super e.a> hVar, Throwable th2, Long l11, tb0.c<? super Boolean> cVar) {
            long longValue = l11.longValue();
            a aVar = new a(this.f65682e, this.f65683i, cVar);
            aVar.f65681d = longValue;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            sn.a p11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65680c;
            if (i11 == 0) {
                s.b(obj);
                long j11 = this.f65681d < 5 ? 5000L : 60000L;
                this.f65680c = 1;
                if (u0.b(j11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            p11 = this.f65682e.p(this.f65683i, false);
            return Boolean.valueOf(p11.c());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(e eVar, sn.c cVar, tb0.c<? super j> cVar2) {
        super(2, cVar2);
        this.f65678d = eVar;
        this.f65679e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new j(this.f65678d, this.f65679e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        if (r8 == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f65677c
            r2 = 0
            sn.c r3 = r7.f65679e
            rn.e r4 = r7.f65678d
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L20
            if (r1 == r6) goto L1c
            if (r1 != r5) goto L15
            pb0.s.b(r8)     // Catch: com.uid2.UID2Exception -> L53
            goto L46
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L1c:
            pb0.s.b(r8)     // Catch: com.uid2.UID2Exception -> L53
            goto L31
        L20:
            pb0.s.b(r8)
            r7.f65677c = r6     // Catch: com.uid2.UID2Exception -> L53
            rn.k r8 = new rn.k     // Catch: com.uid2.UID2Exception -> L53
            r8.<init>(r4, r3, r2)     // Catch: com.uid2.UID2Exception -> L53
            vc0.g r8 = vc0.i.w(r8)     // Catch: com.uid2.UID2Exception -> L53
            if (r8 != r0) goto L31
            goto L45
        L31:
            vc0.g r8 = (vc0.g) r8     // Catch: com.uid2.UID2Exception -> L53
            rn.j$a r1 = new rn.j$a     // Catch: com.uid2.UID2Exception -> L53
            r1.<init>(r4, r3, r2)     // Catch: com.uid2.UID2Exception -> L53
            vc0.c0 r2 = new vc0.c0     // Catch: com.uid2.UID2Exception -> L53
            r2.<init>(r8, r1)     // Catch: com.uid2.UID2Exception -> L53
            r7.f65677c = r5     // Catch: com.uid2.UID2Exception -> L53
            java.lang.Object r8 = vc0.i.H(r2, r7)     // Catch: com.uid2.UID2Exception -> L53
            if (r8 != r0) goto L46
        L45:
            return r0
        L46:
            rn.e$a r8 = (rn.e.a) r8     // Catch: com.uid2.UID2Exception -> L53
            sn.c r0 = r8.a()     // Catch: com.uid2.UID2Exception -> L53
            sn.b r8 = r8.b()     // Catch: com.uid2.UID2Exception -> L53
            rn.e.t(r4, r0, r8)     // Catch: com.uid2.UID2Exception -> L53
        L53:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: rn.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
