package com.vidio.playbilling;

import com.appsflyer.AFInAppEventParameterName;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.e0;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.reflect.KTypeProjection;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final mw.b f29436a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wn.g f29437b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f29438c;

    public a0(@NotNull mw.b bVar, @NotNull wn.g gVar, @NotNull e20.r rVar) {
        gVar.getClass();
        rVar.getClass();
        this.f29436a = bVar;
        this.f29437b = gVar;
        this.f29438c = rVar;
    }

    private static String b(e0.c cVar) {
        String a11 = cVar.c().a();
        a11.getClass();
        LinkedHashMap j11 = kotlin.collections.q0.j(new Pair("debug_message", a11));
        if (cVar instanceof e0.c.d) {
            j11.put("order_id", ((e0.c.d) cVar).d());
        } else if (cVar instanceof e0.c.e) {
            j11.put("billing_country", ((e0.c.e) cVar).d());
        }
        com.squareup.moshi.i0 a12 = r10.a.a();
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.p n11 = kotlin.jvm.internal.q0.n(String.class);
        companion.getClass();
        kotlin.reflect.p q11 = kotlin.jvm.internal.q0.q(KTypeProjection.Companion.a(n11), KTypeProjection.Companion.a(kotlin.jvm.internal.q0.g(Object.class)));
        a12.getClass();
        q11.getClass();
        com.squareup.moshi.s d11 = a12.d(kotlin.reflect.v.e(q11), nn.d.f49474a, null);
        if (!(d11 instanceof nn.b) && !(d11 instanceof nn.a)) {
            if (q11.p()) {
                d11 = d11.nullSafe();
                d11.getClass();
            } else {
                d11 = d11.nonNull();
                d11.getClass();
            }
        }
        String json = d11.toJson(j11);
        json.getClass();
        return json;
    }

    public final void c(@NotNull PaymentInput paymentInput, @NotNull p0 p0Var) {
        paymentInput.getClass();
        p0Var.getClass();
        boolean z11 = paymentInput instanceof PaymentInput.MainPackage;
        wn.g gVar = this.f29437b;
        if (z11) {
            Integer intOrNull = StringsKt.toIntOrNull(((PaymentInput.MainPackage) paymentInput).getF29399d());
            gVar.a(new lz.a(kotlin.collections.q0.i(new Pair(AFInAppEventParameterName.CONTENT_ID, Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0)), new Pair(AFInAppEventParameterName.CONTENT_TYPE, "product"), new Pair(AFInAppEventParameterName.PRICE, Double.valueOf(p0Var.i())), new Pair(AFInAppEventParameterName.CURRENCY, p0Var.c()))));
        } else if (paymentInput instanceof PaymentInput.AddOns.VirtualGift) {
            gVar.b(Integer.parseInt(((PaymentInput.AddOns.VirtualGift) paymentInput).getK()));
        } else {
            if (paymentInput instanceof PaymentInput.AddOns.Merchandise) {
                return;
            }
            h60.m.a();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(2:22|(2:24|25)(2:26|(3:28|16|17)(2:29|(2:31|(1:33)(1:34))(2:35|36))))|12|(1:14)|15|16|17))|38|6|7|(0)(0)|12|(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        r9 = h60.r.f37956e;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r9, @org.jetbrains.annotations.NotNull com.vidio.playbilling.e0 r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.vidio.playbilling.x
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.playbilling.x r0 = (com.vidio.playbilling.x) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            com.vidio.playbilling.x r0 = new com.vidio.playbilling.x
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f29648v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            com.vidio.playbilling.a0 r9 = r0.f29647i
            com.vidio.playbilling.e0$c r10 = r0.f29646e
            com.vidio.playbilling.PaymentInput$MainPackage r0 = r0.f29645d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> Lb7
            goto L87
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r3
        L34:
            h60.s.b(r11)
            boolean r11 = r10 instanceof com.vidio.playbilling.e0.c
            if (r11 != 0) goto L3e
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L3e:
            boolean r11 = r9 instanceof com.vidio.playbilling.PaymentInput.AddOns
            if (r11 == 0) goto L61
            com.vidio.playbilling.e0$c r10 = (com.vidio.playbilling.e0.c) r10
            com.android.billingclient.api.h r11 = r10.c()
            int r1 = r11.c()
            java.lang.String r2 = b(r10)
            com.vidio.playbilling.PaymentInput$AddOns r9 = (com.vidio.playbilling.PaymentInput.AddOns) r9
            java.lang.String r3 = r9.getF29403w()
            r4 = 0
            java.lang.String r5 = r9.getF29402v()
            wn.g r0 = r8.f29437b
            r0.c(r1, r2, r3, r4, r5)
            goto Lb9
        L61:
            boolean r11 = r9 instanceof com.vidio.playbilling.PaymentInput.MainPackage
            if (r11 == 0) goto Lbc
            h60.r$a r11 = h60.r.f37956e     // Catch: java.lang.Throwable -> Lb7
            mw.b r11 = r8.f29436a     // Catch: java.lang.Throwable -> Lb7
            r2 = r9
            com.vidio.playbilling.PaymentInput$MainPackage r2 = (com.vidio.playbilling.PaymentInput.MainPackage) r2     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r2 = r2.getF29399d()     // Catch: java.lang.Throwable -> Lb7
            r3 = r9
            com.vidio.playbilling.PaymentInput$MainPackage r3 = (com.vidio.playbilling.PaymentInput.MainPackage) r3     // Catch: java.lang.Throwable -> Lb7
            r0.f29645d = r3     // Catch: java.lang.Throwable -> Lb7
            r3 = r10
            com.vidio.playbilling.e0$c r3 = (com.vidio.playbilling.e0.c) r3     // Catch: java.lang.Throwable -> Lb7
            r0.f29646e = r3     // Catch: java.lang.Throwable -> Lb7
            r0.f29647i = r8     // Catch: java.lang.Throwable -> Lb7
            r0.F = r4     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r11 = r11.i(r2, r0)     // Catch: java.lang.Throwable -> Lb7
            if (r11 != r1) goto L85
            return r1
        L85:
            r0 = r9
            r9 = r8
        L87:
            com.vidio.domain.subpay.entity.ProductCatalog r11 = (com.vidio.domain.subpay.entity.ProductCatalog) r11     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r1 = r11.getG()     // Catch: java.lang.Throwable -> Lb7
            if (r1 != 0) goto L91
            java.lang.String r1 = ""
        L91:
            r7 = r1
            wn.g r2 = r9.f29437b     // Catch: java.lang.Throwable -> Lb7
            r9 = r10
            com.vidio.playbilling.e0$c r9 = (com.vidio.playbilling.e0.c) r9     // Catch: java.lang.Throwable -> Lb7
            com.android.billingclient.api.h r9 = r9.c()     // Catch: java.lang.Throwable -> Lb7
            int r3 = r9.c()     // Catch: java.lang.Throwable -> Lb7
            com.vidio.playbilling.e0$c r10 = (com.vidio.playbilling.e0.c) r10     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r4 = b(r10)     // Catch: java.lang.Throwable -> Lb7
            com.vidio.playbilling.PaymentInput$MainPackage r0 = (com.vidio.playbilling.PaymentInput.MainPackage) r0     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r5 = r0.getF29399d()     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r6 = r11.getH()     // Catch: java.lang.Throwable -> Lb7
            r2.c(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lb7
            kotlin.Unit r9 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> Lb7
            h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> Lb7
            goto Lb9
        Lb7:
            h60.r$a r9 = h60.r.f37956e
        Lb9:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        Lbc:
            h60.m.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.a0.d(com.vidio.playbilling.PaymentInput, com.vidio.playbilling.e0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
            boolean r0 = r7 instanceof com.vidio.playbilling.y
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.playbilling.y r0 = (com.vidio.playbilling.y) r0
            int r1 = r0.f29653v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29653v = r1
            goto L18
        L13:
            com.vidio.playbilling.y r0 = new com.vidio.playbilling.y
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f29651e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f29653v
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            com.vidio.playbilling.PaymentInput r6 = r0.f29650d
            h60.s.b(r7)
            goto L4a
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r7)
            e20.r r7 = r5.f29438c
            z90.e0 r7 = r7.c()
            com.vidio.playbilling.z r2 = new com.vidio.playbilling.z
            r2.<init>(r5, r6, r4)
            r0.f29650d = r6
            r0.f29653v = r3
            java.lang.Object r7 = z90.g.f(r7, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            com.vidio.domain.subpay.entity.ProductCatalog r7 = (com.vidio.domain.subpay.entity.ProductCatalog) r7
            java.lang.String r6 = r6.getF29399d()
            if (r7 == 0) goto L57
            java.lang.String r0 = r7.getH()
            goto L58
        L57:
            r0 = r4
        L58:
            java.lang.String r1 = ""
            if (r0 != 0) goto L5d
            r0 = r1
        L5d:
            if (r7 == 0) goto L63
            java.lang.String r4 = r7.getG()
        L63:
            if (r4 != 0) goto L66
            goto L67
        L66:
            r1 = r4
        L67:
            wn.g r7 = r5.f29437b
            r7.d(r6, r0, r1)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.a0.e(com.vidio.playbilling.PaymentInput, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
