package kt;

import com.vidio.platform.identity.LoginGatewayImpl;
import com.vidio.platform.identity.entity.Email;
import com.vidio.platform.identity.exception.registration.InvalidEmailException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b0 extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LoginGatewayImpl f51380a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u60.k f51381b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Email f51382c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull LoginGatewayImpl loginGatewayImpl, @NotNull u60.k kVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f51380a = loginGatewayImpl;
        this.f51381b = kVar;
    }

    public final boolean g() {
        return this.f51382c != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof kt.a0
            if (r0 == 0) goto L13
            r0 = r6
            kt.a0 r0 = (kt.a0) r0
            int r1 = r0.f51374e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51374e = r1
            goto L18
        L13:
            kt.a0 r0 = new kt.a0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f51372c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51374e
            u60.k r3 = r5.f51381b
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2b
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L29
            goto L4b
        L29:
            r6 = move-exception
            goto L51
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        L30:
            r6 = 0
            return r6
        L32:
            pb0.s.b(r6)
            boolean r6 = r5.g()
            if (r6 == 0) goto L55
            com.vidio.platform.identity.LoginGatewayImpl r6 = r5.f51380a     // Catch: java.lang.Exception -> L29
            com.vidio.platform.identity.entity.Email r2 = r5.f51382c     // Catch: java.lang.Exception -> L29
            r2.getClass()     // Catch: java.lang.Exception -> L29
            r0.f51374e = r4     // Catch: java.lang.Exception -> L29
            java.lang.Object r6 = r6.resetPassword(r2, r0)     // Catch: java.lang.Exception -> L29
            if (r6 != r1) goto L4b
            return r1
        L4b:
            r3.c()     // Catch: java.lang.Exception -> L29
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L51:
            r3.b(r6)
            throw r6
        L55:
            java.lang.String r6 = "Check failed."
            f4.s.a(r6)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.b0.h(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void i(@NotNull String str) {
        str.getClass();
        try {
            this.f51382c = new Email(str);
        } catch (InvalidEmailException e11) {
            this.f51382c = null;
            throw e11;
        }
    }

    public final void j(@NotNull String str) {
        this.f51381b.a(str);
    }
}
