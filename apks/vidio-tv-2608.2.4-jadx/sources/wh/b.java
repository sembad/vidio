package wh;

import android.os.Bundle;
import androidx.annotation.NonNull;
import j5.f0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b extends f0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f66046d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f66047a;

        public a(@NonNull String str) {
            str.getClass();
            this.f66047a = str;
        }

        @NotNull
        public final b a() {
            return new b(this.f66047a);
        }
    }

    /* renamed from: wh.b$b, reason: collision with other inner class name */
    public static final class C1094b {
        @NotNull
        public static final Bundle a(@NonNull String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", str);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", null);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
            return bundle;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@androidx.annotation.NonNull java.lang.String r7) {
        /*
            r6 = this;
            r7.getClass()
            android.os.Bundle r1 = wh.b.C1094b.a(r7)
            android.os.Bundle r2 = wh.b.C1094b.a(r7)
            kotlin.collections.k0 r4 = kotlin.collections.k0.f44643d
            r4.getClass()
            r5 = 2000(0x7d0, float:2.803E-42)
            r3 = 1
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            r0.f66046d = r7
            int r7 = r7.length()
            if (r7 <= 0) goto L20
            return
        L20:
            java.lang.String r7 = "serverClientId should not be empty"
            gb.g.c(r7)
            r7 = 0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wh.b.<init>(java.lang.String):void");
    }

    @NotNull
    public final String d() {
        return this.f66046d;
    }
}
