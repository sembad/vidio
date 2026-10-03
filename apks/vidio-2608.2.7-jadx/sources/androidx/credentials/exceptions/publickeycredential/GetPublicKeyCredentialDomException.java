package androidx.credentials.exceptions.publickeycredential;

import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import o7.a0;
import o7.b;
import o7.b0;
import o7.c;
import o7.c0;
import o7.d;
import o7.d0;
import o7.f;
import o7.g;
import o7.h;
import o7.i;
import o7.j;
import o7.k;
import o7.l;
import o7.m;
import o7.n;
import o7.o;
import o7.p;
import o7.q;
import o7.r;
import o7.s;
import o7.t;
import o7.u;
import o7.v;
import o7.w;
import o7.x;
import o7.y;
import o7.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "a", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class GetPublicKeyCredentialDomException extends GetPublicKeyCredentialException {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4711e = 0;

    public static final class a {
        @NotNull
        public static GetCredentialException a(@NotNull String str, @Nullable String str2) {
            Exception a11;
            str.getClass();
            try {
                GetPublicKeyCredentialDomException getPublicKeyCredentialDomException = new GetPublicKeyCredentialDomException(new b0(), null);
                if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                    a11 = p7.a.a(new o7.a(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                    a11 = p7.a.a(new b(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                    a11 = p7.a.a(new c(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                    a11 = p7.a.a(new d(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                    a11 = p7.a.a(new f(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                    a11 = p7.a.a(new g(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                    a11 = p7.a.a(new h(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                    a11 = p7.a.a(new i(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                    a11 = p7.a.a(new j(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                    a11 = p7.a.a(new k(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                    a11 = p7.a.a(new l(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                    a11 = p7.a.a(new m(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                    a11 = p7.a.a(new n(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                    a11 = p7.a.a(new o(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                    a11 = p7.a.a(new p(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                    a11 = p7.a.a(new q(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                    a11 = p7.a.a(new r(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                    a11 = p7.a.a(new s(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                    a11 = p7.a.a(new t(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                    a11 = p7.a.a(new u(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                    a11 = p7.a.a(new v(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                    a11 = p7.a.a(new w(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                    a11 = p7.a.a(new x(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                    a11 = p7.a.a(new y(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                    a11 = p7.a.a(new z(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                    a11 = p7.a.a(new a0(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                    a11 = p7.a.a(new b0(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                    a11 = p7.a.a(new c0(), str2, getPublicKeyCredentialDomException);
                } else {
                    if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                        throw new FrameworkClassParsingException();
                    }
                    a11 = p7.a.a(new d0(), str2, getPublicKeyCredentialDomException);
                }
                return (GetCredentialException) a11;
            } catch (FrameworkClassParsingException unused) {
                return new GetCredentialCustomException(str2, str);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public GetPublicKeyCredentialDomException(@org.jetbrains.annotations.NotNull o7.e r2, @org.jetbrains.annotations.Nullable java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r2 = r2.a()
            java.lang.String r0 = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
            java.lang.String r2 = r0.concat(r2)
            r1.<init>(r3, r2)
            int r2 = r2.length()
            if (r2 <= 0) goto L14
            return
        L14:
            java.lang.String r2 = "type must not be empty"
            f4.v.a(r2)
            r2 = 0
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException.<init>(o7.e, java.lang.String):void");
    }
}
