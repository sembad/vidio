package ip;

import com.vidio.domain.usecase.g0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f40993a;

    public b(@NotNull g0 g0Var) {
        this.f40993a = g0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063 A[LOOP:0: B:11:0x005d->B:13:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ip.a
            if (r0 == 0) goto L13
            r0 = r5
            ip.a r0 = (ip.a) r0
            int r1 = r0.f40992i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40992i = r1
            goto L18
        L13:
            ip.a r0 = new ip.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f40990d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40992i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f40992i = r3
            com.vidio.domain.usecase.g0 r5 = r4.f40993a
            java.lang.String r2 = "force_l3_device_model_tv"
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            java.lang.String r0 = ","
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 0
            r2 = 6
            java.util.List r5 = kotlin.text.StringsKt.S(r5, r0, r1, r2)
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r5, r1)
            r0.<init>(r1)
            java.util.Iterator r5 = r5.iterator()
        L5d:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L75
            java.lang.Object r1 = r5.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.CharSequence r1 = kotlin.text.StringsKt.i0(r1)
            java.lang.String r1 = r1.toString()
            r0.add(r1)
            goto L5d
        L75:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ip.b.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
