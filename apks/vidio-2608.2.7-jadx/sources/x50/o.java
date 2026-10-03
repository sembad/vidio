package x50;

import com.vidio.kmm.websocket.model.Response;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import vc0.c0;
import vc0.d2;
import vc0.z;

/* loaded from: classes6.dex */
public final class o implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f77877a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super y50.g>, Object> f77878b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c60.b f77879c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t40.b f77880d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m f77881e;

    public o(b bVar, Function1 function1, j0 j0Var, t40.b bVar2) {
        bVar.getClass();
        j0Var.getClass();
        bVar2.getClass();
        this.f77877a = bVar;
        this.f77878b = function1;
        this.f77879c = c60.b.f18241a;
        this.f77880d = bVar2;
        z zVar = new z(new l(new c0(vc0.i.e(new n(this, null)), new j(this, null))), new k(3, null));
        int i11 = d2.f73241a;
        this.f77881e = new m(vc0.i.G(zVar, j0Var, d2.a.a(3, 0L)), this);
    }

    public static final boolean d(o oVar, Response response) {
        return Intrinsics.a(response.getStatus(), Response.Status.Success.INSTANCE) && new b(response.getChannelName()).equals(oVar.f77877a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(1:(1:(2:13|14)(2:16|17))(3:18|19|20))(3:21|22|23))(1:27))(3:31|(1:33)|25)|28|29))|38|6|7|(0)(0)|28|29) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ba, code lost:
    
        if (r6.d(r4) == r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        if (r0 != r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        r3.a(null, "channel end [" + r2.a() + "]");
        r4.f77834c = null;
        r4.f77835d = null;
        r4.f77836e = r0;
        r4.f77839w = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e2, code lost:
    
        if (r6.d(r4) == r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1, types: [y50.g] */
    /* JADX WARN: Type inference failed for: r6v5, types: [y50.g] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(x50.o r16, kotlin.jvm.functions.Function2 r17, kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x50.o.e(x50.o, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(x50.o r9, y50.g r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            x50.b r0 = r9.f77877a
            boolean r1 = r11 instanceof x50.h
            if (r1 == 0) goto L15
            r1 = r11
            x50.h r1 = (x50.h) r1
            int r2 = r1.f77843i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f77843i = r2
            goto L1a
        L15:
            x50.h r1 = new x50.h
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f77841d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f77843i
            r4 = 0
            java.lang.String r5 = "]"
            r6 = 1
            if (r3 == 0) goto L35
            if (r3 != r6) goto L2e
            x50.o r9 = r1.f77840c
            pb0.s.b(r11)
            goto L7e
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L35:
            pb0.s.b(r11)
            t40.b r11 = r9.f77880d
            java.lang.String r3 = r0.a()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "sending subscribe message for channel ["
            r7.<init>(r8)
            r7.append(r3)
            r7.append(r5)
            java.lang.String r3 = r7.toString()
            r11.a(r4, r3)
            com.vidio.kmm.websocket.model.SubscriptionMessage$Companion r11 = com.vidio.kmm.websocket.model.SubscriptionMessage.INSTANCE
            java.lang.String r0 = r0.a()
            com.vidio.kmm.websocket.model.SubscriptionMessage r0 = r11.Subscribe(r0)
            boolean r3 = r10.b()
            if (r3 == 0) goto L9a
            kotlinx.serialization.json.c r3 = m20.a.b()
            r3.getClass()
            ld0.c r11 = r11.serializer()
            ld0.l r11 = (ld0.l) r11
            java.lang.String r11 = r3.c(r11, r0)
            r1.f77840c = r9
            r1.f77843i = r6
            java.lang.Object r10 = r10.c(r11, r1)
            if (r10 != r2) goto L7e
            return r2
        L7e:
            t40.b r10 = r9.f77880d
            x50.b r9 = r9.f77877a
            java.lang.String r9 = r9.a()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "message sent for channel ["
            r11.<init>(r0)
            r11.append(r9)
            r11.append(r5)
            java.lang.String r9 = r11.toString()
            r10.a(r4, r9)
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x50.o.f(x50.o, y50.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(x50.o r9, y50.g r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            x50.b r0 = r9.f77877a
            boolean r1 = r11 instanceof x50.i
            if (r1 == 0) goto L15
            r1 = r11
            x50.i r1 = (x50.i) r1
            int r2 = r1.f77847i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f77847i = r2
            goto L1a
        L15:
            x50.i r1 = new x50.i
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f77845d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f77847i
            r4 = 0
            java.lang.String r5 = "]"
            r6 = 1
            if (r3 == 0) goto L35
            if (r3 != r6) goto L2e
            x50.o r9 = r1.f77844c
            pb0.s.b(r11)
            goto L7e
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L35:
            pb0.s.b(r11)
            t40.b r11 = r9.f77880d
            java.lang.String r3 = r0.a()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "sending unsubscribe message for channel ["
            r7.<init>(r8)
            r7.append(r3)
            r7.append(r5)
            java.lang.String r3 = r7.toString()
            r11.a(r4, r3)
            com.vidio.kmm.websocket.model.SubscriptionMessage$Companion r11 = com.vidio.kmm.websocket.model.SubscriptionMessage.INSTANCE
            java.lang.String r0 = r0.a()
            com.vidio.kmm.websocket.model.SubscriptionMessage r0 = r11.Unsubscribe(r0)
            boolean r3 = r10.b()
            if (r3 == 0) goto L9a
            kotlinx.serialization.json.c r3 = m20.a.b()
            r3.getClass()
            ld0.c r11 = r11.serializer()
            ld0.l r11 = (ld0.l) r11
            java.lang.String r11 = r3.c(r11, r0)
            r1.f77844c = r9
            r1.f77847i = r6
            java.lang.Object r10 = r10.c(r11, r1)
            if (r10 != r2) goto L7e
            return r2
        L7e:
            t40.b r10 = r9.f77880d
            x50.b r9 = r9.f77877a
            java.lang.String r9 = r9.a()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "message sent for channel ["
            r11.<init>(r0)
            r11.append(r9)
            r11.append(r5)
            java.lang.String r9 = r11.toString()
            r10.a(r4, r9)
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x50.o.g(x50.o, y50.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // x50.a
    @NotNull
    public final m a() {
        return this.f77881e;
    }
}
