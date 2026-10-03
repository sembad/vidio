package zq;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.feature.identity.userpin.UserPinUiState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onActivatePin$2", f = "UserPinViewModel.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ b0 H;

    /* renamed from: c, reason: collision with root package name */
    s1 f83088c;

    /* renamed from: d, reason: collision with root package name */
    b0 f83089d;

    /* renamed from: e, reason: collision with root package name */
    Object f83090e;

    /* renamed from: i, reason: collision with root package name */
    UserPinUiState f83091i;

    /* renamed from: v, reason: collision with root package name */
    int f83092v;

    /* renamed from: w, reason: collision with root package name */
    int f83093w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(b0 b0Var, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.H = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w(this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006a -> B:5:0x0019). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r14.f83093w
            r2 = 0
            r3 = 1
            zq.b0 r4 = r14.H
            if (r1 == 0) goto L24
            if (r1 != r3) goto L1d
            int r1 = r14.f83092v
            com.vidio.android.feature.identity.userpin.UserPinUiState r5 = r14.f83091i
            java.lang.Object r6 = r14.f83090e
            zq.b0 r7 = r14.f83089d
            vc0.s1 r8 = r14.f83088c
            pb0.s.b(r15)
        L19:
            r15 = r6
            r12 = r7
            r13 = r8
            goto L6d
        L1d:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r15)
            r15 = 0
            return r15
        L24:
            pb0.s.b(r15)
            vc0.s1 r15 = zq.b0.u(r4)
            r8 = r15
            r1 = r2
            r7 = r4
        L2e:
            java.lang.Object r6 = r8.getValue()
            r5 = r6
            com.vidio.android.feature.identity.userpin.UserPinUiState r5 = (com.vidio.android.feature.identity.userpin.UserPinUiState) r5
            java.lang.String r15 = r5.getUserPin()
            int r9 = r15.length()
            r10 = 4
            if (r9 != r10) goto L90
            r9 = r2
        L41:
            int r10 = r15.length()
            if (r9 >= r10) goto L56
            char r10 = r15.charAt(r9)
            char r10 = (char) r10
            char r10 = (char) r10
            boolean r10 = java.lang.Character.isDigit(r10)
            if (r10 == 0) goto L90
            int r9 = r9 + 1
            goto L41
        L56:
            t10.d r9 = zq.b0.s(r7)
            r14.f83088c = r8
            r14.f83089d = r7
            r14.f83090e = r6
            r14.f83091i = r5
            r14.f83092v = r1
            r14.f83093w = r3
            java.lang.Object r15 = r9.h(r15, r14)
            if (r15 != r0) goto L19
            return r0
        L6d:
            zq.t r7 = zq.t.f83084d
            r10 = 1
            r11 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            com.vidio.android.feature.identity.userpin.UserPinUiState r5 = com.vidio.android.feature.identity.userpin.UserPinUiState.copy$default(r5, r6, r7, r8, r9, r10, r11)
            boolean r15 = r13.g(r15, r5)
            if (r15 == 0) goto L8d
            f10.a r15 = zq.b0.p(r4)
            r15.b()
            zq.c$b$e r15 = zq.c.b.e.f83049a
            r4.z(r15)
            kotlin.Unit r15 = kotlin.Unit.f50784a
            return r15
        L8d:
            r7 = r12
            r8 = r13
            goto L2e
        L90:
            java.lang.String r15 = "Failed requirement."
            f4.v.a(r15)
            r15 = 0
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: zq.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
