package com.vidio.domain.usecase;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class InAppReceiptUseCase {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.k f32443a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z00.l f32444b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y10.a f32445c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.w1 f32446d;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;", "", "", "originalJson", "signature", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", InAppPurchaseConstants.METHOD_GET_ORIGINAL_JSON, "getSignature", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class PurchasesRequest {

        @NotNull
        private final String originalJson;

        @NotNull
        private final String signature;

        public PurchasesRequest(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.originalJson = str;
            this.signature = str2;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PurchasesRequest)) {
                return false;
            }
            PurchasesRequest purchasesRequest = (PurchasesRequest) other;
            return Intrinsics.a(this.originalJson, purchasesRequest.originalJson) && Intrinsics.a(this.signature, purchasesRequest.signature);
        }

        @NotNull
        public final String getOriginalJson() {
            return this.originalJson;
        }

        @NotNull
        public final String getSignature() {
            return this.signature;
        }

        public int hashCode() {
            return this.signature.hashCode() + (this.originalJson.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return f4.f.a("PurchasesRequest(originalJson=", this.originalJson, ", signature=", this.signature, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32447a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f32448b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32449c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32450d;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            str2.getClass();
            str4.getClass();
            this.f32447a = str;
            this.f32448b = str2;
            this.f32449c = str3;
            this.f32450d = str4;
        }

        @NotNull
        public final String a() {
            return this.f32449c;
        }

        @NotNull
        public final String b() {
            return this.f32447a;
        }

        @NotNull
        public final String c() {
            return this.f32448b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32447a.equals(aVar.f32447a) && Intrinsics.a(this.f32448b, aVar.f32448b) && this.f32449c.equals(aVar.f32449c) && Intrinsics.a(this.f32450d, aVar.f32450d);
        }

        public final int hashCode() {
            return this.f32450d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32447a.hashCode() * 31, 31, this.f32448b), 31, this.f32449c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Metadata(productId=", this.f32447a, ", sku=", this.f32448b, ", orderId="), this.f32449c, ", purchaseToken=", this.f32450d, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32451a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f32452b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f32453c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f32454d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f32455e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f32456f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f32457g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f32458h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Double f32459i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final String f32460j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final String f32461k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final String f32462l;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f32463a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f32464b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f32465c;

            public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                com.appsflyer.internal.l.a(str, str2, str3);
                this.f32463a = str;
                this.f32464b = str2;
                this.f32465c = str3;
            }

            @NotNull
            public final String a() {
                return this.f32464b;
            }

            @NotNull
            public final String b() {
                return this.f32463a;
            }

            @NotNull
            public final String c() {
                return this.f32465c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f32463a, aVar.f32463a) && Intrinsics.a(this.f32464b, aVar.f32464b) && Intrinsics.a(this.f32465c, aVar.f32465c);
            }

            public final int hashCode() {
                return this.f32465c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f32463a.hashCode() * 31, 31, this.f32464b);
            }

            @NotNull
            public final String toString() {
                return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("AnalyticsIds(appsflyerId=", this.f32463a, ", advertiserId=", this.f32464b, ", visitorId="), this.f32465c, ")");
            }
        }

        public b(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Double d11, @Nullable String str9, @Nullable String str10, @Nullable String str11) {
            str.getClass();
            str2.getClass();
            this.f32451a = str;
            this.f32452b = str2;
            this.f32453c = str3;
            this.f32454d = str4;
            this.f32455e = str5;
            this.f32456f = str6;
            this.f32457g = str7;
            this.f32458h = str8;
            this.f32459i = d11;
            this.f32460j = str9;
            this.f32461k = str10;
            this.f32462l = str11;
        }

        @Nullable
        public final String a() {
            return this.f32461k;
        }

        @Nullable
        public final String b() {
            return this.f32462l;
        }

        @Nullable
        public final String c() {
            return this.f32458h;
        }

        @Nullable
        public final String d() {
            return this.f32460j;
        }

        @Nullable
        public final String e() {
            return this.f32453c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f32451a, bVar.f32451a) && Intrinsics.a(this.f32452b, bVar.f32452b) && Intrinsics.a(this.f32453c, bVar.f32453c) && Intrinsics.a(this.f32454d, bVar.f32454d) && Intrinsics.a(this.f32455e, bVar.f32455e) && Intrinsics.a(this.f32456f, bVar.f32456f) && Intrinsics.a(this.f32457g, bVar.f32457g) && Intrinsics.a(this.f32458h, bVar.f32458h) && Intrinsics.a(this.f32459i, bVar.f32459i) && Intrinsics.a(this.f32460j, bVar.f32460j) && Intrinsics.a(this.f32461k, bVar.f32461k) && Intrinsics.a(this.f32462l, bVar.f32462l);
        }

        @Nullable
        public final String f() {
            return this.f32454d;
        }

        @NotNull
        public final String g() {
            return this.f32451a;
        }

        @Nullable
        public final Double h() {
            return this.f32459i;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f32451a.hashCode() * 31, 31, this.f32452b);
            String str = this.f32453c;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f32454d;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f32455e;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f32456f;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f32457g;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f32458h;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Double d11 = this.f32459i;
            int hashCode7 = (hashCode6 + (d11 == null ? 0 : d11.hashCode())) * 31;
            String str7 = this.f32460j;
            int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.f32461k;
            int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f32462l;
            return hashCode9 + (str9 != null ? str9.hashCode() : 0);
        }

        @Nullable
        public final String i() {
            return this.f32457g;
        }

        @NotNull
        public final String j() {
            return this.f32452b;
        }

        @Nullable
        public final String k() {
            return this.f32455e;
        }

        @Nullable
        public final String l() {
            return this.f32456f;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("PurchaseReceipt(originalJson=", this.f32451a, ", signature=", this.f32452b, ", merchandiseId=");
            androidx.appcompat.app.h.b(a11, this.f32453c, ", message=", this.f32454d, ", streamId=");
            androidx.appcompat.app.h.b(a11, this.f32455e, ", streamType=", this.f32456f, ", serviceName=");
            androidx.appcompat.app.h.b(a11, this.f32457g, ", giftId=", this.f32458h, ", price=");
            a11.append(this.f32459i);
            a11.append(", googleProductId=");
            a11.append(this.f32460j);
            a11.append(", appleProductId=");
            return com.android.billingclient.api.k.a(a11, this.f32461k, ", extraData=", this.f32462l, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32466a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f32467b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32468c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<PurchasesRequest> f32469d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<a> f32470e;

        public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<PurchasesRequest> list, @NotNull List<a> list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.f32466a = str;
            this.f32467b = str2;
            this.f32468c = str3;
            this.f32469d = list;
            this.f32470e = list2;
        }

        @NotNull
        public final String a() {
            return this.f32467b;
        }

        @NotNull
        public final String b() {
            return this.f32466a;
        }

        @NotNull
        public final List<a> c() {
            return this.f32470e;
        }

        @NotNull
        public final List<PurchasesRequest> d() {
            return this.f32469d;
        }

        @NotNull
        public final String e() {
            return this.f32468c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f32466a, cVar.f32466a) && Intrinsics.a(this.f32467b, cVar.f32467b) && Intrinsics.a(this.f32468c, cVar.f32468c) && Intrinsics.a(this.f32469d, cVar.f32469d) && Intrinsics.a(this.f32470e, cVar.f32470e);
        }

        public final int hashCode() {
            return this.f32470e.hashCode() + b0.k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32466a.hashCode() * 31, 31, this.f32467b), 31, this.f32468c), 31, this.f32469d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Receipt(appsflyerId=", this.f32466a, ", advertiserId=", this.f32467b, ", visitorId=");
            com.kmklabs.vidioplayer.api.h.a(a11, this.f32468c, ", purchases=", this.f32469d, ", metadataList=");
            return b0.x0.a(a11, this.f32470e, ")");
        }
    }

    public InAppReceiptUseCase(@NotNull h60.k kVar, @NotNull z00.l lVar, @NotNull y10.a aVar, @NotNull h60.w1 w1Var) {
        this.f32443a = kVar;
        this.f32444b = lVar;
        this.f32445c = aVar;
        this.f32446d = w1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(2:14|15)(1:17)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        r0 = pb0.r.f60278d;
        r5 = new pb0.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.domain.usecase.z3
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.z3 r0 = (com.vidio.domain.usecase.z3) r0
            int r1 = r0.f33422e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33422e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.z3 r0 = new com.vidio.domain.usecase.z3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f33420c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33422e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r5)     // Catch: java.lang.Throwable -> L27
            goto L40
        L27:
            r5 = move-exception
            goto L45
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            pb0.r$a r5 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L27
            z00.l r5 = r4.f32444b     // Catch: java.lang.Throwable -> L27
            r0.f33422e = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L40
            return r1
        L40:
            z00.l$a r5 = (z00.l.a) r5     // Catch: java.lang.Throwable -> L27
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L27
            goto L4d
        L45:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r5)
            r5 = r0
        L4d:
            z00.l$a r0 = z00.l.a.a()
            boolean r1 = r5 instanceof pb0.r.b
            if (r1 == 0) goto L56
            r5 = r0
        L56:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.InAppReceiptUseCase.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull com.vidio.domain.usecase.InAppReceiptUseCase.b r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vidio.domain.usecase.a4
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.domain.usecase.a4 r0 = (com.vidio.domain.usecase.a4) r0
            int r1 = r0.f32487v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32487v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.a4 r0 = new com.vidio.domain.usecase.a4
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f32485e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32487v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.lang.String r8 = r0.f32484d
            com.vidio.domain.usecase.InAppReceiptUseCase$b$a r8 = (com.vidio.domain.usecase.InAppReceiptUseCase.b.a) r8
            pb0.s.b(r9)
            return r9
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            java.lang.String r8 = r0.f32484d
            com.vidio.domain.usecase.InAppReceiptUseCase$b r2 = r0.f32483c
            pb0.s.b(r9)
            goto L57
        L3d:
            pb0.s.b(r9)
            h60.k r9 = r7.f32443a
            java.lang.String r9 = r9.a()
            r0.f32483c = r8
            r0.f32484d = r9
            r0.f32487v = r4
            java.lang.Object r2 = r7.b(r0)
            if (r2 != r1) goto L53
            goto L77
        L53:
            r6 = r2
            r2 = r8
            r8 = r9
            r9 = r6
        L57:
            z00.l$a r9 = (z00.l.a) r9
            java.lang.String r9 = r9.b()
            y10.a r4 = r7.f32445c
            java.lang.String r4 = r4.a()
            com.vidio.domain.usecase.InAppReceiptUseCase$b$a r5 = new com.vidio.domain.usecase.InAppReceiptUseCase$b$a
            r5.<init>(r8, r9, r4)
            r8 = 0
            r0.f32483c = r8
            r0.f32484d = r8
            r0.f32487v = r3
            h60.w1 r8 = r7.f32446d
            java.lang.Object r8 = r8.a(r2, r5, r0)
            if (r8 != r1) goto L78
        L77:
            return r1
        L78:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.InAppReceiptUseCase.c(com.vidio.domain.usecase.InAppReceiptUseCase$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
    
        if (r10.f32446d.b(r4, r0) != r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull java.util.List r11, @org.jetbrains.annotations.NotNull java.util.List r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.vidio.domain.usecase.b4
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.domain.usecase.b4 r0 = (com.vidio.domain.usecase.b4) r0
            int r1 = r0.f32548w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32548w = r1
            goto L18
        L13:
            com.vidio.domain.usecase.b4 r0 = new com.vidio.domain.usecase.b4
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f32546i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32548w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            java.lang.String r11 = r0.f32545e
            com.vidio.domain.usecase.InAppReceiptUseCase$c r11 = (com.vidio.domain.usecase.InAppReceiptUseCase.c) r11
            java.util.List r11 = r0.f32544d
            java.util.List r11 = (java.util.List) r11
            java.util.List r11 = r0.f32543c
            java.util.List r11 = (java.util.List) r11
            pb0.s.b(r13)
            goto L93
        L36:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L3d:
            java.lang.String r11 = r0.f32545e
            java.util.List r12 = r0.f32544d
            java.util.List r12 = (java.util.List) r12
            java.util.List r2 = r0.f32543c
            java.util.List r2 = (java.util.List) r2
            pb0.s.b(r13)
            r5 = r11
            r8 = r2
        L4c:
            r9 = r12
            goto L70
        L4e:
            pb0.s.b(r13)
            h60.k r13 = r10.f32443a
            java.lang.String r13 = r13.a()
            r2 = r11
            java.util.List r2 = (java.util.List) r2
            r0.f32543c = r2
            r2 = r12
            java.util.List r2 = (java.util.List) r2
            r0.f32544d = r2
            r0.f32545e = r13
            r0.f32548w = r4
            java.lang.Object r2 = r10.b(r0)
            if (r2 != r1) goto L6c
            goto L92
        L6c:
            r8 = r11
            r5 = r13
            r13 = r2
            goto L4c
        L70:
            z00.l$a r13 = (z00.l.a) r13
            java.lang.String r6 = r13.b()
            y10.a r11 = r10.f32445c
            java.lang.String r7 = r11.a()
            com.vidio.domain.usecase.InAppReceiptUseCase$c r4 = new com.vidio.domain.usecase.InAppReceiptUseCase$c
            r4.<init>(r5, r6, r7, r8, r9)
            r11 = 0
            r0.f32543c = r11
            r0.f32544d = r11
            r0.f32545e = r11
            r0.f32548w = r3
            h60.w1 r11 = r10.f32446d
            java.lang.Object r11 = r11.b(r4, r0)
            if (r11 != r1) goto L93
        L92:
            return r1
        L93:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.InAppReceiptUseCase.d(java.util.List, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
