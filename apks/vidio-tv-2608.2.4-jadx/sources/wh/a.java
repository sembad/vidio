package wh;

import android.os.Bundle;
import androidx.annotation.NonNull;
import gb.g;
import j5.f0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a extends f0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f66042d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f66043e;

    /* renamed from: wh.a$a, reason: collision with other inner class name */
    public static final class C1093a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f66044a = "";

        /* renamed from: b, reason: collision with root package name */
        private boolean f66045b = true;

        @NotNull
        public final a a() {
            return new a(this.f66044a, this.f66045b);
        }

        @NotNull
        public final void b() {
            this.f66045b = false;
        }

        @NotNull
        public final void c(@NonNull String str) {
            str.getClass();
            if (str.length() > 0) {
                this.f66044a = str;
            } else {
                g.c("serverClientId should not be empty");
            }
        }
    }

    public static final class b {
        @NotNull
        public static final Bundle a(@NonNull String str, boolean z11) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z11);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
            bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", false);
            return bundle;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(@androidx.annotation.NonNull java.lang.String r7, boolean r8) {
        /*
            r6 = this;
            r7.getClass()
            android.os.Bundle r1 = wh.a.b.a(r7, r8)
            android.os.Bundle r2 = wh.a.b.a(r7, r8)
            kotlin.collections.k0 r4 = kotlin.collections.k0.f44643d
            r4.getClass()
            r3 = 0
            r5 = 500(0x1f4, float:7.0E-43)
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            r0.f66042d = r7
            r0.f66043e = r8
            int r7 = r7.length()
            if (r7 <= 0) goto L22
            return
        L22:
            java.lang.String r7 = "serverClientId should not be empty"
            gb.g.c(r7)
            r7 = 0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wh.a.<init>(java.lang.String, boolean):void");
    }

    public final boolean d() {
        return this.f66043e;
    }

    @NotNull
    public final String e() {
        return this.f66042d;
    }
}
