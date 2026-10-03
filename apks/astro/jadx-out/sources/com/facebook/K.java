package com.facebook;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class K extends C1910v {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f47536H = new a(null);
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final FacebookRequestError f47537A;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@t4.d FacebookRequestError requestError, @t4.e String str) {
        super(str);
        kotlin.jvm.internal.L.p(requestError, "requestError");
        this.f47537A = requestError;
    }

    @t4.d
    public final FacebookRequestError c() {
        return this.f47537A;
    }

    @Override // com.facebook.C1910v, java.lang.Throwable
    @t4.d
    public String toString() {
        String str = "{FacebookServiceException: httpResponseCode: " + this.f47537A.v() + ", facebookErrorCode: " + this.f47537A.g() + ", facebookErrorType: " + this.f47537A.o() + ", message: " + this.f47537A.i() + "}";
        kotlin.jvm.internal.L.o(str, "StringBuilder()\n        .append(\"{FacebookServiceException: \")\n        .append(\"httpResponseCode: \")\n        .append(requestError.requestStatusCode)\n        .append(\", facebookErrorCode: \")\n        .append(requestError.errorCode)\n        .append(\", facebookErrorType: \")\n        .append(requestError.errorType)\n        .append(\", message: \")\n        .append(requestError.errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }
}
