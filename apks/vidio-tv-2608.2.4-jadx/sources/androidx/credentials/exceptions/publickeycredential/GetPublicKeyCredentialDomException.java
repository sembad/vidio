package androidx.credentials.exceptions.publickeycredential;

import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import k5.a0;
import k5.b;
import k5.b0;
import k5.c;
import k5.c0;
import k5.d;
import k5.d0;
import k5.f;
import k5.g;
import k5.h;
import k5.i;
import k5.j;
import k5.k;
import k5.l;
import k5.m;
import k5.n;
import k5.o;
import k5.p;
import k5.q;
import k5.r;
import k5.s;
import k5.t;
import k5.u;
import k5.v;
import k5.w;
import k5.x;
import k5.y;
import k5.z;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "a", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GetPublicKeyCredentialDomException extends GetPublicKeyCredentialException {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f4476i = 0;

    public static final class a {
        @NotNull
        public static GetCredentialException a(@NotNull String str, @Nullable String str2) {
            Exception a11;
            str.getClass();
            try {
                GetPublicKeyCredentialDomException getPublicKeyCredentialDomException = new GetPublicKeyCredentialDomException(new b0(), null);
                if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                    a11 = l5.a.a(new k5.a(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                    a11 = l5.a.a(new b(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                    a11 = l5.a.a(new c(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                    a11 = l5.a.a(new d(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                    a11 = l5.a.a(new f(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                    a11 = l5.a.a(new g(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                    a11 = l5.a.a(new h(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                    a11 = l5.a.a(new i(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                    a11 = l5.a.a(new j(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                    a11 = l5.a.a(new k(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                    a11 = l5.a.a(new l(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                    a11 = l5.a.a(new m(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                    a11 = l5.a.a(new n(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                    a11 = l5.a.a(new o(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                    a11 = l5.a.a(new p(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                    a11 = l5.a.a(new q(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                    a11 = l5.a.a(new r(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                    a11 = l5.a.a(new s(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                    a11 = l5.a.a(new t(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                    a11 = l5.a.a(new u(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                    a11 = l5.a.a(new v(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                    a11 = l5.a.a(new w(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                    a11 = l5.a.a(new x(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                    a11 = l5.a.a(new y(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                    a11 = l5.a.a(new z(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                    a11 = l5.a.a(new a0(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                    a11 = l5.a.a(new b0(), str2, getPublicKeyCredentialDomException);
                } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                    a11 = l5.a.a(new c0(), str2, getPublicKeyCredentialDomException);
                } else {
                    if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                        throw new FrameworkClassParsingException();
                    }
                    a11 = l5.a.a(new d0(), str2, getPublicKeyCredentialDomException);
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
    public GetPublicKeyCredentialDomException(@org.jetbrains.annotations.NotNull k5.e r2, @org.jetbrains.annotations.Nullable java.lang.String r3) {
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
            gb.g.c(r2)
            r2 = 0
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException.<init>(k5.e, java.lang.String):void");
    }
}
