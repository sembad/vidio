package n00;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.api.OnboardingApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g5 extends n implements SmsVerificationGateway {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final OnboardingApi f48091b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5(@NotNull OnboardingApi onboardingApi, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f48091b = onboardingApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n00.d5
            if (r0 == 0) goto L13
            r0 = r6
            n00.d5 r0 = (n00.d5) r0
            int r1 = r0.f48029i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48029i = r1
            goto L18
        L13:
            n00.d5 r0 = new n00.d5
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f48027d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48029i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            n00.f5 r6 = new n00.f5
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f48029i = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.g5.d(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
