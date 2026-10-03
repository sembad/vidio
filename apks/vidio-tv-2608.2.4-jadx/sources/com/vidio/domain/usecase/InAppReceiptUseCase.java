package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class InAppReceiptUseCase {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.k f27711a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xv.l f27712b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ax.a f27713c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n00.y1 f27714d;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;", "", "", "originalJson", "signature", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOriginalJson", "getSignature", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
            return n2.l.b("PurchasesRequest(originalJson=", this.originalJson, ", signature=", this.signature, ")");
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27715a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f27716b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f27717c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27718d;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            str2.getClass();
            str4.getClass();
            this.f27715a = str;
            this.f27716b = str2;
            this.f27717c = str3;
            this.f27718d = str4;
        }

        @NotNull
        public final String a() {
            return this.f27717c;
        }

        @NotNull
        public final String b() {
            return this.f27715a;
        }

        @NotNull
        public final String c() {
            return this.f27716b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f27715a.equals(aVar.f27715a) && Intrinsics.a(this.f27716b, aVar.f27716b) && this.f27717c.equals(aVar.f27717c) && Intrinsics.a(this.f27718d, aVar.f27718d);
        }

        public final int hashCode() {
            return this.f27718d.hashCode() + b1.d0.b(b1.d0.b(this.f27715a.hashCode() * 31, 31, this.f27716b), 31, this.f27717c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("Metadata(productId=", this.f27715a, ", sku=", this.f27716b, ", orderId="), this.f27717c, ", purchaseToken=", this.f27718d, ")");
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27719a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f27720b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f27721c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f27722d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f27723e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f27724f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f27725g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f27726h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Double f27727i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final String f27728j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final String f27729k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final String f27730l;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f27731a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f27732b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f27733c;

            public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                bb0.w.b(str, str2, str3);
                this.f27731a = str;
                this.f27732b = str2;
                this.f27733c = str3;
            }

            @NotNull
            public final String a() {
                return this.f27732b;
            }

            @NotNull
            public final String b() {
                return this.f27731a;
            }

            @NotNull
            public final String c() {
                return this.f27733c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f27731a, aVar.f27731a) && Intrinsics.a(this.f27732b, aVar.f27732b) && Intrinsics.a(this.f27733c, aVar.f27733c);
            }

            public final int hashCode() {
                return this.f27733c.hashCode() + b1.d0.b(this.f27731a.hashCode() * 31, 31, this.f27732b);
            }

            @NotNull
            public final String toString() {
                return z.a.a(s7.g0.a("AnalyticsIds(appsflyerId=", this.f27731a, ", advertiserId=", this.f27732b, ", visitorId="), this.f27733c, ")");
            }
        }

        public b(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Double d11, @Nullable String str9, @Nullable String str10, @Nullable String str11) {
            str.getClass();
            str2.getClass();
            this.f27719a = str;
            this.f27720b = str2;
            this.f27721c = str3;
            this.f27722d = str4;
            this.f27723e = str5;
            this.f27724f = str6;
            this.f27725g = str7;
            this.f27726h = str8;
            this.f27727i = d11;
            this.f27728j = str9;
            this.f27729k = str10;
            this.f27730l = str11;
        }

        @Nullable
        public final String a() {
            return this.f27729k;
        }

        @Nullable
        public final String b() {
            return this.f27730l;
        }

        @Nullable
        public final String c() {
            return this.f27726h;
        }

        @Nullable
        public final String d() {
            return this.f27728j;
        }

        @Nullable
        public final String e() {
            return this.f27721c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f27719a, bVar.f27719a) && Intrinsics.a(this.f27720b, bVar.f27720b) && Intrinsics.a(this.f27721c, bVar.f27721c) && Intrinsics.a(this.f27722d, bVar.f27722d) && Intrinsics.a(this.f27723e, bVar.f27723e) && Intrinsics.a(this.f27724f, bVar.f27724f) && Intrinsics.a(this.f27725g, bVar.f27725g) && Intrinsics.a(this.f27726h, bVar.f27726h) && Intrinsics.a(this.f27727i, bVar.f27727i) && Intrinsics.a(this.f27728j, bVar.f27728j) && Intrinsics.a(this.f27729k, bVar.f27729k) && Intrinsics.a(this.f27730l, bVar.f27730l);
        }

        @Nullable
        public final String f() {
            return this.f27722d;
        }

        @NotNull
        public final String g() {
            return this.f27719a;
        }

        @Nullable
        public final Double h() {
            return this.f27727i;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f27719a.hashCode() * 31, 31, this.f27720b);
            String str = this.f27721c;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f27722d;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f27723e;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f27724f;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f27725g;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f27726h;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Double d11 = this.f27727i;
            int hashCode7 = (hashCode6 + (d11 == null ? 0 : d11.hashCode())) * 31;
            String str7 = this.f27728j;
            int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.f27729k;
            int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f27730l;
            return hashCode9 + (str9 != null ? str9.hashCode() : 0);
        }

        @Nullable
        public final String i() {
            return this.f27725g;
        }

        @NotNull
        public final String j() {
            return this.f27720b;
        }

        @Nullable
        public final String k() {
            return this.f27723e;
        }

        @Nullable
        public final String l() {
            return this.f27724f;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("PurchaseReceipt(originalJson=", this.f27719a, ", signature=", this.f27720b, ", merchandiseId=");
            com.appsflyer.internal.w.b(a11, this.f27721c, ", message=", this.f27722d, ", streamId=");
            com.appsflyer.internal.w.b(a11, this.f27723e, ", streamType=", this.f27724f, ", serviceName=");
            com.appsflyer.internal.w.b(a11, this.f27725g, ", giftId=", this.f27726h, ", price=");
            a11.append(this.f27727i);
            a11.append(", googleProductId=");
            a11.append(this.f27728j);
            a11.append(", appleProductId=");
            return i7.b.a(a11, this.f27729k, ", extraData=", this.f27730l, ")");
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27734a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f27735b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f27736c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<PurchasesRequest> f27737d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<a> f27738e;

        public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<PurchasesRequest> list, @NotNull List<a> list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.f27734a = str;
            this.f27735b = str2;
            this.f27736c = str3;
            this.f27737d = list;
            this.f27738e = list2;
        }

        @NotNull
        public final String a() {
            return this.f27735b;
        }

        @NotNull
        public final String b() {
            return this.f27734a;
        }

        @NotNull
        public final List<a> c() {
            return this.f27738e;
        }

        @NotNull
        public final List<PurchasesRequest> d() {
            return this.f27737d;
        }

        @NotNull
        public final String e() {
            return this.f27736c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f27734a, cVar.f27734a) && Intrinsics.a(this.f27735b, cVar.f27735b) && Intrinsics.a(this.f27736c, cVar.f27736c) && Intrinsics.a(this.f27737d, cVar.f27737d) && Intrinsics.a(this.f27738e, cVar.f27738e);
        }

        public final int hashCode() {
            return this.f27738e.hashCode() + n2.l.a(b1.d0.b(b1.d0.b(this.f27734a.hashCode() * 31, 31, this.f27735b), 31, this.f27736c), 31, this.f27737d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Receipt(appsflyerId=", this.f27734a, ", advertiserId=", this.f27735b, ", visitorId=");
            com.kmklabs.vidioplayer.api.h.a(a11, this.f27736c, ", purchases=", this.f27737d, ", metadataList=");
            return rn.j.a(a11, this.f27738e, ")");
        }
    }

    public InAppReceiptUseCase(@NotNull n00.k kVar, @NotNull xv.l lVar, @NotNull ax.a aVar, @NotNull n00.y1 y1Var) {
        this.f27711a = kVar;
        this.f27712b = lVar;
        this.f27713c = aVar;
        this.f27714d = y1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(2:14|15)(1:17)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        r0 = h60.r.f37956e;
        r5 = new h60.r.b(r5);
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
            boolean r0 = r5 instanceof com.vidio.domain.usecase.h2
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.h2 r0 = (com.vidio.domain.usecase.h2) r0
            int r1 = r0.f27955i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27955i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.h2 r0 = new com.vidio.domain.usecase.h2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f27953d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27955i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L27
            goto L40
        L27:
            r5 = move-exception
            goto L45
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L27
            xv.l r5 = r4.f27712b     // Catch: java.lang.Throwable -> L27
            r0.f27955i = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L40
            return r1
        L40:
            xv.l$a r5 = (xv.l.a) r5     // Catch: java.lang.Throwable -> L27
            h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L27
            goto L4d
        L45:
            h60.r$a r0 = h60.r.f37956e
            h60.r$b r0 = new h60.r$b
            r0.<init>(r5)
            r5 = r0
        L4d:
            xv.l$a r0 = xv.l.a.a()
            boolean r1 = r5 instanceof h60.r.b
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
            boolean r0 = r9 instanceof com.vidio.domain.usecase.i2
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.domain.usecase.i2 r0 = (com.vidio.domain.usecase.i2) r0
            int r1 = r0.f27980w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27980w = r1
            goto L18
        L13:
            com.vidio.domain.usecase.i2 r0 = new com.vidio.domain.usecase.i2
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f27978i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27980w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.lang.String r8 = r0.f27977e
            com.vidio.domain.usecase.InAppReceiptUseCase$b$a r8 = (com.vidio.domain.usecase.InAppReceiptUseCase.b.a) r8
            h60.s.b(r9)
            return r9
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            java.lang.String r8 = r0.f27977e
            com.vidio.domain.usecase.InAppReceiptUseCase$b r2 = r0.f27976d
            h60.s.b(r9)
            goto L57
        L3d:
            h60.s.b(r9)
            n00.k r9 = r7.f27711a
            java.lang.String r9 = r9.a()
            r0.f27976d = r8
            r0.f27977e = r9
            r0.f27980w = r4
            java.lang.Object r2 = r7.b(r0)
            if (r2 != r1) goto L53
            goto L77
        L53:
            r6 = r2
            r2 = r8
            r8 = r9
            r9 = r6
        L57:
            xv.l$a r9 = (xv.l.a) r9
            java.lang.String r9 = r9.b()
            ax.a r4 = r7.f27713c
            java.lang.String r4 = r4.a()
            com.vidio.domain.usecase.InAppReceiptUseCase$b$a r5 = new com.vidio.domain.usecase.InAppReceiptUseCase$b$a
            r5.<init>(r8, r9, r4)
            r8 = 0
            r0.f27976d = r8
            r0.f27977e = r8
            r0.f27980w = r3
            n00.y1 r8 = r7.f27714d
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
    
        if (r10.f27714d.b(r4, r0) != r1) goto L24;
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
            boolean r0 = r13 instanceof com.vidio.domain.usecase.j2
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.domain.usecase.j2 r0 = (com.vidio.domain.usecase.j2) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            com.vidio.domain.usecase.j2 r0 = new com.vidio.domain.usecase.j2
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f28027v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            java.lang.String r11 = r0.f28026i
            com.vidio.domain.usecase.InAppReceiptUseCase$c r11 = (com.vidio.domain.usecase.InAppReceiptUseCase.c) r11
            java.util.List r11 = r0.f28025e
            java.util.List r11 = (java.util.List) r11
            java.util.List r11 = r0.f28024d
            java.util.List r11 = (java.util.List) r11
            h60.s.b(r13)
            goto L93
        L36:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L3d:
            java.lang.String r11 = r0.f28026i
            java.util.List r12 = r0.f28025e
            java.util.List r12 = (java.util.List) r12
            java.util.List r2 = r0.f28024d
            java.util.List r2 = (java.util.List) r2
            h60.s.b(r13)
            r5 = r11
            r8 = r2
        L4c:
            r9 = r12
            goto L70
        L4e:
            h60.s.b(r13)
            n00.k r13 = r10.f27711a
            java.lang.String r13 = r13.a()
            r2 = r11
            java.util.List r2 = (java.util.List) r2
            r0.f28024d = r2
            r2 = r12
            java.util.List r2 = (java.util.List) r2
            r0.f28025e = r2
            r0.f28026i = r13
            r0.F = r4
            java.lang.Object r2 = r10.b(r0)
            if (r2 != r1) goto L6c
            goto L92
        L6c:
            r8 = r11
            r5 = r13
            r13 = r2
            goto L4c
        L70:
            xv.l$a r13 = (xv.l.a) r13
            java.lang.String r6 = r13.b()
            ax.a r11 = r10.f27713c
            java.lang.String r7 = r11.a()
            com.vidio.domain.usecase.InAppReceiptUseCase$c r4 = new com.vidio.domain.usecase.InAppReceiptUseCase$c
            r4.<init>(r5, r6, r7, r8, r9)
            r11 = 0
            r0.f28024d = r11
            r0.f28025e = r11
            r0.f28026i = r11
            r0.F = r3
            n00.y1 r11 = r10.f27714d
            java.lang.Object r11 = r11.b(r4, r0)
            if (r11 != r1) goto L93
        L92:
            return r1
        L93:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.InAppReceiptUseCase.d(java.util.List, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
