package com.vidio.playbilling;

import com.appsflyer.AFInAppEventParameterName;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.f0;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.reflect.KTypeProjection;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o10.b f34571a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pt.h f34572b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f34573c;

    public b0(@NotNull o10.b bVar, @NotNull pt.h hVar, @NotNull f70.u uVar) {
        hVar.getClass();
        uVar.getClass();
        this.f34571a = bVar;
        this.f34572b = hVar;
        this.f34573c = uVar;
    }

    private static String b(f0.c cVar) {
        String a11 = cVar.c().a();
        a11.getClass();
        LinkedHashMap h11 = kotlin.collections.p0.h(new Pair("debug_message", a11));
        if (cVar instanceof f0.c.d) {
            h11.put("order_id", ((f0.c.d) cVar).d());
        } else if (cVar instanceof f0.c.e) {
            h11.put("billing_country", ((f0.c.e) cVar).d());
        }
        com.squareup.moshi.d0 a12 = s60.a.a();
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.q p11 = kotlin.jvm.internal.r0.p(String.class);
        companion.getClass();
        kotlin.reflect.q s11 = kotlin.jvm.internal.r0.s(KTypeProjection.Companion.a(p11), KTypeProjection.Companion.a(kotlin.jvm.internal.r0.i(Object.class)));
        a12.getClass();
        s11.getClass();
        com.squareup.moshi.n c11 = a12.c(kotlin.reflect.x.e(s11));
        if (!(c11 instanceof on.b) && !(c11 instanceof on.a)) {
            if (s11.isMarkedNullable()) {
                c11 = c11.nullSafe();
                c11.getClass();
            } else {
                c11 = c11.nonNull();
                c11.getClass();
            }
        }
        String json = c11.toJson(h11);
        json.getClass();
        return json;
    }

    public final void c(@NotNull PaymentInput paymentInput, @NotNull q0 q0Var) {
        paymentInput.getClass();
        q0Var.getClass();
        boolean z11 = paymentInput instanceof PaymentInput.MainPackage;
        pt.h hVar = this.f34572b;
        if (z11) {
            Integer intOrNull = StringsKt.toIntOrNull(((PaymentInput.MainPackage) paymentInput).getF34522c());
            hVar.a(new v40.a(kotlin.collections.p0.g(new Pair(AFInAppEventParameterName.CONTENT_ID, Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0)), new Pair(AFInAppEventParameterName.CONTENT_TYPE, "product"), new Pair(AFInAppEventParameterName.PRICE, Double.valueOf(q0Var.i())), new Pair(AFInAppEventParameterName.CURRENCY, q0Var.c()))));
        } else if (paymentInput instanceof PaymentInput.AddOns.VirtualGift) {
            hVar.b(Integer.parseInt(((PaymentInput.AddOns.VirtualGift) paymentInput).getK()));
        } else {
            if (paymentInput instanceof PaymentInput.AddOns.Merchandise) {
                return;
            }
            pb0.m.a();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(2:22|(2:24|25)(2:26|(3:28|16|17)(2:29|(2:31|(1:33)(1:34))(2:35|36))))|12|(1:14)|15|16|17))|38|6|7|(0)(0)|12|(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        r9 = pb0.r.f60278d;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r9, @org.jetbrains.annotations.NotNull com.vidio.playbilling.f0 r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.vidio.playbilling.y
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.playbilling.y r0 = (com.vidio.playbilling.y) r0
            int r1 = r0.f34793w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34793w = r1
            goto L18
        L13:
            com.vidio.playbilling.y r0 = new com.vidio.playbilling.y
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f34791i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34793w
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            com.vidio.playbilling.b0 r9 = r0.f34790e
            com.vidio.playbilling.f0$c r10 = r0.f34789d
            com.vidio.playbilling.PaymentInput$MainPackage r0 = r0.f34788c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> Lb7
            goto L87
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r3
        L34:
            pb0.s.b(r11)
            boolean r11 = r10 instanceof com.vidio.playbilling.f0.c
            if (r11 != 0) goto L3e
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L3e:
            boolean r11 = r9 instanceof com.vidio.playbilling.PaymentInput.AddOns
            if (r11 == 0) goto L61
            com.vidio.playbilling.f0$c r10 = (com.vidio.playbilling.f0.c) r10
            com.android.billingclient.api.h r11 = r10.c()
            int r1 = r11.c()
            java.lang.String r2 = b(r10)
            com.vidio.playbilling.PaymentInput$AddOns r9 = (com.vidio.playbilling.PaymentInput.AddOns) r9
            java.lang.String r3 = r9.getF34525i()
            r4 = 0
            java.lang.String r5 = r9.getF34524e()
            pt.h r0 = r8.f34572b
            r0.c(r1, r2, r3, r4, r5)
            goto Lb9
        L61:
            boolean r11 = r9 instanceof com.vidio.playbilling.PaymentInput.MainPackage
            if (r11 == 0) goto Lbc
            pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> Lb7
            o10.b r11 = r8.f34571a     // Catch: java.lang.Throwable -> Lb7
            r2 = r9
            com.vidio.playbilling.PaymentInput$MainPackage r2 = (com.vidio.playbilling.PaymentInput.MainPackage) r2     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r2 = r2.getF34522c()     // Catch: java.lang.Throwable -> Lb7
            r3 = r9
            com.vidio.playbilling.PaymentInput$MainPackage r3 = (com.vidio.playbilling.PaymentInput.MainPackage) r3     // Catch: java.lang.Throwable -> Lb7
            r0.f34788c = r3     // Catch: java.lang.Throwable -> Lb7
            r3 = r10
            com.vidio.playbilling.f0$c r3 = (com.vidio.playbilling.f0.c) r3     // Catch: java.lang.Throwable -> Lb7
            r0.f34789d = r3     // Catch: java.lang.Throwable -> Lb7
            r0.f34790e = r8     // Catch: java.lang.Throwable -> Lb7
            r0.f34793w = r4     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r11 = r11.h(r2, r0)     // Catch: java.lang.Throwable -> Lb7
            if (r11 != r1) goto L85
            return r1
        L85:
            r0 = r9
            r9 = r8
        L87:
            com.vidio.domain.subpay.entity.ProductCatalog r11 = (com.vidio.domain.subpay.entity.ProductCatalog) r11     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r1 = r11.getH()     // Catch: java.lang.Throwable -> Lb7
            if (r1 != 0) goto L91
            java.lang.String r1 = ""
        L91:
            r7 = r1
            pt.h r2 = r9.f34572b     // Catch: java.lang.Throwable -> Lb7
            r9 = r10
            com.vidio.playbilling.f0$c r9 = (com.vidio.playbilling.f0.c) r9     // Catch: java.lang.Throwable -> Lb7
            com.android.billingclient.api.h r9 = r9.c()     // Catch: java.lang.Throwable -> Lb7
            int r3 = r9.c()     // Catch: java.lang.Throwable -> Lb7
            com.vidio.playbilling.f0$c r10 = (com.vidio.playbilling.f0.c) r10     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r4 = b(r10)     // Catch: java.lang.Throwable -> Lb7
            com.vidio.playbilling.PaymentInput$MainPackage r0 = (com.vidio.playbilling.PaymentInput.MainPackage) r0     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r5 = r0.getF34522c()     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r6 = r11.getI()     // Catch: java.lang.Throwable -> Lb7
            r2.c(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lb7
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> Lb7
            pb0.r$a r9 = pb0.r.f60278d     // Catch: java.lang.Throwable -> Lb7
            goto Lb9
        Lb7:
            pb0.r$a r9 = pb0.r.f60278d
        Lb9:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        Lbc:
            pb0.m.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.b0.d(com.vidio.playbilling.PaymentInput, com.vidio.playbilling.f0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.playbilling.z
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.playbilling.z r0 = (com.vidio.playbilling.z) r0
            int r1 = r0.f34797i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34797i = r1
            goto L18
        L13:
            com.vidio.playbilling.z r0 = new com.vidio.playbilling.z
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f34795d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34797i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            com.vidio.playbilling.PaymentInput r6 = r0.f34794c
            pb0.s.b(r7)
            goto L4a
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r7)
            f70.u r7 = r5.f34573c
            sc0.f0 r7 = r7.c()
            com.vidio.playbilling.a0 r2 = new com.vidio.playbilling.a0
            r2.<init>(r5, r6, r4)
            r0.f34794c = r6
            r0.f34797i = r3
            java.lang.Object r7 = sc0.g.g(r7, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            com.vidio.domain.subpay.entity.ProductCatalog r7 = (com.vidio.domain.subpay.entity.ProductCatalog) r7
            java.lang.String r6 = r6.getF34522c()
            if (r7 == 0) goto L57
            java.lang.String r0 = r7.getI()
            goto L58
        L57:
            r0 = r4
        L58:
            java.lang.String r1 = ""
            if (r0 != 0) goto L5d
            r0 = r1
        L5d:
            if (r7 == 0) goto L63
            java.lang.String r4 = r7.getH()
        L63:
            if (r4 != 0) goto L66
            goto L67
        L66:
            r1 = r4
        L67:
            pt.h r7 = r5.f34572b
            r7.d(r6, r0, r1)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.b0.e(com.vidio.playbilling.PaymentInput, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
