package com.vidio.android.identity.usecase;

import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.squareup.moshi.d0;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import ht.e;
import j20.mb;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class ConnectToGoogleUseCase {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f29025a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.auth.a f29026b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f29027c;

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J4\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;", "", "", "code", "title", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ApiError {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f29028a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f29029b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f29030c;

        public ApiError(@m(name = "code") @Nullable String str, @m(name = "title") @Nullable String str2, @m(name = "message") @Nullable String str3) {
            this.f29028a = str;
            this.f29029b = str2;
            this.f29030c = str3;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF29028a() {
            return this.f29028a;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final String getF29030c() {
            return this.f29030c;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final String getF29029b() {
            return this.f29029b;
        }

        @NotNull
        public final ApiError copy(@m(name = "code") @Nullable String code, @m(name = "title") @Nullable String title, @m(name = "message") @Nullable String message) {
            return new ApiError(code, title, message);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ApiError)) {
                return false;
            }
            ApiError apiError = (ApiError) obj;
            return Intrinsics.a(this.f29028a, apiError.f29028a) && Intrinsics.a(this.f29029b, apiError.f29029b) && Intrinsics.a(this.f29030c, apiError.f29030c);
        }

        public final int hashCode() {
            String str = this.f29028a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f29029b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f29030c;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return g.b(f.a("ApiError(code=", this.f29028a, ", title=", this.f29029b, ", message="), this.f29030c, ")");
        }
    }

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;", "", "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;", "error", "<init>", "(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)V", "copy", "(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class PostGoogleConnectBodyError {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final ApiError f29031a;

        public PostGoogleConnectBodyError(@m(name = "error") @Nullable ApiError apiError) {
            this.f29031a = apiError;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final ApiError getF29031a() {
            return this.f29031a;
        }

        @NotNull
        public final PostGoogleConnectBodyError copy(@m(name = "error") @Nullable ApiError error) {
            return new PostGoogleConnectBodyError(error);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PostGoogleConnectBodyError) && Intrinsics.a(this.f29031a, ((PostGoogleConnectBodyError) obj).f29031a);
        }

        public final int hashCode() {
            ApiError apiError = this.f29031a;
            if (apiError == null) {
                return 0;
            }
            return apiError.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PostGoogleConnectBodyError(error=" + this.f29031a + ")";
        }
    }

    public ConnectToGoogleUseCase(@NotNull e eVar, @NotNull d0 d0Var) {
        eVar.getClass();
        d0Var.getClass();
        mb.f47454a.getClass();
        com.vidio.kmm.auth.a aVar = new com.vidio.kmm.auth.a();
        eVar.getClass();
        d0Var.getClass();
        this.f29025a = eVar;
        this.f29026b = aVar;
        this.f29027c = d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r2.a(r7, r0) != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r7 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.android.identity.usecase.a
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.identity.usecase.a r0 = (com.vidio.android.identity.usecase.a) r0
            int r1 = r0.f29038e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29038e = r1
            goto L18
        L13:
            com.vidio.android.identity.usecase.a r0 = new com.vidio.android.identity.usecase.a
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f29036c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f29038e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            pb0.s.b(r7)     // Catch: com.vidio.kmm.auth.BindGoogleException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d
            goto L58
        L2b:
            r7 = move-exception
            goto L5b
        L2d:
            r7 = move-exception
            goto L69
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r3
        L35:
            pb0.s.b(r7)
            goto L47
        L39:
            pb0.s.b(r7)
            r0.f29038e = r5
            ht.e r7 = r6.f29025a
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L47
            goto L57
        L47:
            e60.f r7 = (e60.f) r7
            com.vidio.kmm.auth.a r2 = r6.f29026b     // Catch: com.vidio.kmm.auth.BindGoogleException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d
            java.lang.String r7 = r7.a()     // Catch: com.vidio.kmm.auth.BindGoogleException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d
            r0.f29038e = r4     // Catch: com.vidio.kmm.auth.BindGoogleException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d
            java.lang.Object r7 = r2.a(r7, r0)     // Catch: com.vidio.kmm.auth.BindGoogleException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d
            if (r7 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L5b:
            com.vidio.android.identity.usecase.ConnectToGoogleException r0 = new com.vidio.android.identity.usecase.ConnectToGoogleException
            java.lang.String r1 = r7.getF33750c()
            java.lang.String r2 = r7.getF33751d()
            r0.<init>(r1, r2, r7)
            throw r0
        L69:
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L83
            com.squareup.moshi.d0 r0 = r6.f29027c     // Catch: java.lang.Throwable -> L83
            java.lang.Class<com.vidio.android.identity.usecase.ConnectToGoogleUseCase$PostGoogleConnectBodyError> r1 = com.vidio.android.identity.usecase.ConnectToGoogleUseCase.PostGoogleConnectBodyError.class
            r0.getClass()     // Catch: java.lang.Throwable -> L83
            java.util.Set<java.lang.annotation.Annotation> r2 = on.c.f57951a     // Catch: java.lang.Throwable -> L83
            com.squareup.moshi.n r0 = r0.e(r1, r2, r3)     // Catch: java.lang.Throwable -> L83
            java.lang.String r1 = r7.getF33693d()     // Catch: java.lang.Throwable -> L83
            java.lang.Object r0 = r0.fromJson(r1)     // Catch: java.lang.Throwable -> L83
            com.vidio.android.identity.usecase.ConnectToGoogleUseCase$PostGoogleConnectBodyError r0 = (com.vidio.android.identity.usecase.ConnectToGoogleUseCase.PostGoogleConnectBodyError) r0     // Catch: java.lang.Throwable -> L83
            goto L8c
        L83:
            r0 = move-exception
            pb0.r$a r1 = pb0.r.f60278d
            pb0.r$b r1 = new pb0.r$b
            r1.<init>(r0)
            r0 = r1
        L8c:
            boolean r1 = r0 instanceof pb0.r.b
            if (r1 == 0) goto L92
            r0 = r3
        L92:
            com.vidio.android.identity.usecase.ConnectToGoogleUseCase$PostGoogleConnectBodyError r0 = (com.vidio.android.identity.usecase.ConnectToGoogleUseCase.PostGoogleConnectBodyError) r0
            com.vidio.android.identity.usecase.ConnectToGoogleException r1 = new com.vidio.android.identity.usecase.ConnectToGoogleException
            if (r0 == 0) goto La3
            com.vidio.android.identity.usecase.ConnectToGoogleUseCase$ApiError r2 = r0.getF29031a()
            if (r2 == 0) goto La3
            java.lang.String r2 = r2.getF29029b()
            goto La4
        La3:
            r2 = r3
        La4:
            java.lang.String r4 = ""
            if (r2 != 0) goto La9
            r2 = r4
        La9:
            if (r0 == 0) goto Lb5
            com.vidio.android.identity.usecase.ConnectToGoogleUseCase$ApiError r0 = r0.getF29031a()
            if (r0 == 0) goto Lb5
            java.lang.String r3 = r0.getF29030c()
        Lb5:
            if (r3 != 0) goto Lb8
            goto Lb9
        Lb8:
            r4 = r3
        Lb9:
            r1.<init>(r2, r4, r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.usecase.ConnectToGoogleUseCase.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
