package vi;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.libraries.identity.googleid.GoogleIdTokenParsingException;
import n7.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c extends b0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f73751c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f73752a = "";

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f73753b = "";

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String f73754c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f73755d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private String f73756e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Uri f73757f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private String f73758g;

        @NotNull
        public final c a() {
            return new c(this.f73752a, this.f73753b, this.f73754c, this.f73755d, this.f73756e, this.f73757f, this.f73758g);
        }

        @NotNull
        public final void b(@Nullable String str) {
            this.f73754c = str;
        }

        @NotNull
        public final void c(@Nullable String str) {
            this.f73755d = str;
        }

        @NotNull
        public final void d(@Nullable String str) {
            this.f73756e = str;
        }

        @NotNull
        public final void e(@NonNull String str) {
            str.getClass();
            this.f73752a = str;
        }

        @NotNull
        public final void f(@NonNull String str) {
            this.f73753b = str;
        }

        @NotNull
        public final void g(@Nullable String str) {
            this.f73758g = str;
        }

        @NotNull
        public final void h(@Nullable Uri uri) {
            this.f73757f = uri;
        }
    }

    public static final class b {
        @NotNull
        public static c a(@NonNull Bundle bundle) {
            bundle.getClass();
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                string.getClass();
                string2.getClass();
                return new c(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e11) {
                throw new GoogleIdTokenParsingException(e11);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@androidx.annotation.NonNull java.lang.String r3, @androidx.annotation.NonNull java.lang.String r4, @org.jetbrains.annotations.Nullable java.lang.String r5, @org.jetbrains.annotations.Nullable java.lang.String r6, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.Nullable android.net.Uri r8, @org.jetbrains.annotations.Nullable java.lang.String r9) {
        /*
            r2 = this;
            r3.getClass()
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"
            r0.putString(r1, r3)
            java.lang.String r1 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"
            r0.putString(r1, r4)
            java.lang.String r1 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"
            r0.putString(r1, r5)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"
            r0.putString(r5, r6)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"
            r0.putString(r5, r7)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"
            r0.putString(r5, r9)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"
            r0.putParcelable(r5, r8)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"
            r2.<init>(r5, r0)
            r2.f73751c = r4
            int r3 = r3.length()
            if (r3 <= 0) goto L46
            int r3 = r4.length()
            if (r3 <= 0) goto L3f
            return
        L3f:
            java.lang.String r3 = "idToken should not be empty"
            f4.v.a(r3)
            r3 = 0
            throw r3
        L46:
            java.lang.String r3 = "id should not be empty"
            f4.v.a(r3)
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: vi.c.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.net.Uri, java.lang.String):void");
    }

    @NotNull
    public final String c() {
        return this.f73751c;
    }
}
