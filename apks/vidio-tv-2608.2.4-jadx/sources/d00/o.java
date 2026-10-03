package d00;

import ca0.u1;
import ca0.w;
import ca0.z;
import com.vidio.kmm.websocket.model.Response;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class o implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f30372a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super e00.g>, Object> f30373b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i00.b f30374c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final jz.b f30375d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m f30376e;

    public o(b bVar, Function1 function1, i0 i0Var, jz.b bVar2) {
        bVar.getClass();
        i0Var.getClass();
        bVar2.getClass();
        this.f30372a = bVar;
        this.f30373b = function1;
        this.f30374c = i00.b.f39260a;
        this.f30375d = bVar2;
        w wVar = new w(new l(new z(ca0.i.e(new n(this, null)), new j(this, null))), new k(3, null));
        int i11 = u1.f16907a;
        this.f30376e = new m(ca0.i.y(wVar, i0Var, u1.a.a(3)), this);
    }

    public static final boolean d(o oVar, Response response) {
        return Intrinsics.a(response.getStatus(), Response.Status.Success.INSTANCE) && new b(response.getChannelName()).equals(oVar.f30372a);
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
        r4.f30330d = null;
        r4.f30331e = null;
        r4.f30332i = r0;
        r4.F = 4;
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
    /* JADX WARN: Type inference failed for: r6v1, types: [e00.g] */
    /* JADX WARN: Type inference failed for: r6v5, types: [e00.g] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(d00.o r16, kotlin.jvm.functions.Function2 r17, kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.o.e(d00.o, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(d00.o r9, e00.g r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            d00.b r0 = r9.f30372a
            boolean r1 = r11 instanceof d00.h
            if (r1 == 0) goto L15
            r1 = r11
            d00.h r1 = (d00.h) r1
            int r2 = r1.f30338v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f30338v = r2
            goto L1a
        L15:
            d00.h r1 = new d00.h
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f30336e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f30338v
            r4 = 0
            java.lang.String r5 = "]"
            r6 = 1
            if (r3 == 0) goto L35
            if (r3 != r6) goto L2e
            d00.o r9 = r1.f30335d
            h60.s.b(r11)
            goto L7e
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L35:
            h60.s.b(r11)
            jz.b r11 = r9.f30375d
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
            boolean r3 = r10.a()
            if (r3 == 0) goto L9a
            kotlinx.serialization.json.c r3 = hx.a.b()
            r3.getClass()
            sa0.c r11 = r11.serializer()
            sa0.k r11 = (sa0.k) r11
            java.lang.String r11 = r3.c(r11, r0)
            r1.f30335d = r9
            r1.f30338v = r6
            java.lang.Object r10 = r10.c(r11, r1)
            if (r10 != r2) goto L7e
            return r2
        L7e:
            jz.b r10 = r9.f30375d
            d00.b r9 = r9.f30372a
            java.lang.String r9 = r9.a()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "message sent for channel ["
            r11.<init>(r0)
            r11.append(r9)
            r11.append(r5)
            java.lang.String r9 = r11.toString()
            r10.a(r4, r9)
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.o.f(d00.o, e00.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(d00.o r9, e00.g r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            d00.b r0 = r9.f30372a
            boolean r1 = r11 instanceof d00.i
            if (r1 == 0) goto L15
            r1 = r11
            d00.i r1 = (d00.i) r1
            int r2 = r1.f30342v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f30342v = r2
            goto L1a
        L15:
            d00.i r1 = new d00.i
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f30340e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f30342v
            r4 = 0
            java.lang.String r5 = "]"
            r6 = 1
            if (r3 == 0) goto L35
            if (r3 != r6) goto L2e
            d00.o r9 = r1.f30339d
            h60.s.b(r11)
            goto L7e
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L35:
            h60.s.b(r11)
            jz.b r11 = r9.f30375d
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
            boolean r3 = r10.a()
            if (r3 == 0) goto L9a
            kotlinx.serialization.json.c r3 = hx.a.b()
            r3.getClass()
            sa0.c r11 = r11.serializer()
            sa0.k r11 = (sa0.k) r11
            java.lang.String r11 = r3.c(r11, r0)
            r1.f30339d = r9
            r1.f30342v = r6
            java.lang.Object r10 = r10.c(r11, r1)
            if (r10 != r2) goto L7e
            return r2
        L7e:
            jz.b r10 = r9.f30375d
            d00.b r9 = r9.f30372a
            java.lang.String r9 = r9.a()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "message sent for channel ["
            r11.<init>(r0)
            r11.append(r9)
            r11.append(r5)
            java.lang.String r9 = r11.toString()
            r10.a(r4, r9)
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.o.g(d00.o, e00.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // d00.a
    @NotNull
    public final m b() {
        return this.f30376e;
    }
}
