package n00;

import com.vidio.platform.api.VntApi;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VntApi f48011a;

    public c7(@NotNull VntApi vntApi) {
        this.f48011a = vntApi;
    }

    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object createSession = this.f48011a.createSession(bVar);
        return createSession == m60.a.f47215d ? createSession : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n00.b7
            if (r0 == 0) goto L13
            r0 = r5
            n00.b7 r0 = (n00.b7) r0
            int r1 = r0.f47993i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47993i = r1
            goto L18
        L13:
            n00.b7 r0 = new n00.b7
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f47991d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f47993i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f47993i = r3
            com.vidio.platform.api.VntApi r5 = r4.f48011a
            java.lang.Object r5 = r5.getSession(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            za0.k r5 = (za0.k) r5
            za0.q r5 = r5.s()
            com.vidio.platform.gateway.responses.VntSessionResource r5 = (com.vidio.platform.gateway.responses.VntSessionResource) r5
            java.lang.String r5 = r5.getUrl()
            if (r5 == 0) goto L57
            int r0 = r5.length()
            if (r0 != 0) goto L51
            goto L57
        L51:
            tv.a2 r0 = new tv.a2
            r0.<init>(r5)
            return r0
        L57:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.c7.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
