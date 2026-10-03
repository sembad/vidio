package h60;

import com.google.firebase.messaging.FirebaseMessaging;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c1 implements z00.k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final wk.e f42662a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final FirebaseMessaging f42663b;

    public c1(@NotNull com.google.firebase.installations.c cVar, @NotNull FirebaseMessaging firebaseMessaging) {
        cVar.getClass();
        firebaseMessaging.getClass();
        this.f42662a = cVar;
        this.f42663b = firebaseMessaging;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // z00.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof h60.b1
            if (r0 == 0) goto L13
            r0 = r7
            h60.b1 r0 = (h60.b1) r0
            int r1 = r0.f42637i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42637i = r1
            goto L18
        L13:
            h60.b1 r0 = new h60.b1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f42635d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42637i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            java.lang.String r0 = r0.f42634c
            pb0.s.b(r7)
            goto L68
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L33:
            pb0.s.b(r7)
            goto L4c
        L37:
            pb0.s.b(r7)
            wk.e r7 = r6.f42662a
            com.google.android.gms.tasks.Task r7 = r7.getId()
            r7.getClass()
            r0.f42637i = r4
            java.lang.Object r7 = ed0.c.a(r7, r0)
            if (r7 != r1) goto L4c
            goto L64
        L4c:
            r7.getClass()
            java.lang.String r7 = (java.lang.String) r7
            com.google.firebase.messaging.FirebaseMessaging r2 = r6.f42663b
            com.google.android.gms.tasks.Task r2 = r2.n()
            r2.getClass()
            r0.f42634c = r7
            r0.f42637i = r3
            java.lang.Object r0 = ed0.c.a(r2, r0)
            if (r0 != r1) goto L65
        L64:
            return r1
        L65:
            r5 = r0
            r0 = r7
            r7 = r5
        L68:
            r7.getClass()
            java.lang.String r7 = (java.lang.String) r7
            z00.k$a r1 = new z00.k$a
            r1.<init>(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.c1.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
