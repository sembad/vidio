package com.facebook;

/* renamed from: com.facebook.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1911w extends C1910v {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final S f57366A;

    public C1911w(@t4.e S s5, @t4.e String str) {
        super(str);
        this.f57366A = s5;
    }

    @t4.e
    public final S c() {
        return this.f57366A;
    }

    @Override // com.facebook.C1910v, java.lang.Throwable
    @t4.d
    public String toString() {
        FacebookRequestError g5;
        S s5 = this.f57366A;
        if (s5 == null) {
            g5 = null;
        } else {
            g5 = s5.g();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(org.apache.commons.lang3.z.f80875a);
        }
        if (g5 != null) {
            sb.append("httpResponseCode: ");
            sb.append(g5.v());
            sb.append(", facebookErrorCode: ");
            sb.append(g5.g());
            sb.append(", facebookErrorType: ");
            sb.append(g5.o());
            sb.append(", message: ");
            sb.append(g5.i());
            sb.append("}");
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "errorStringBuilder.toString()");
        return sb2;
    }
}
