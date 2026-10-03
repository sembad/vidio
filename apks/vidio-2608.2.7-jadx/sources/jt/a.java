package jt;

import android.content.Context;
import android.content.Intent;
import com.appsflyer.internal.l;
import com.google.ads.interactivemedia.v3.internal.g;
import com.vidio.android.identity.ui.otpverification.OtpVerificationActivity;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class a extends i.a<C0797a, Boolean> {

    /* renamed from: jt.a$a, reason: collision with other inner class name */
    public static final class C0797a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48821a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f48822b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f48823c;

        public C0797a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            l.a(str, str2, str3);
            this.f48821a = str;
            this.f48822b = str2;
            this.f48823c = str3;
        }

        @NotNull
        public final String a() {
            return this.f48822b;
        }

        @NotNull
        public final String b() {
            return this.f48823c;
        }

        @NotNull
        public final String c() {
            return this.f48821a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0797a)) {
                return false;
            }
            C0797a c0797a = (C0797a) obj;
            return Intrinsics.a(this.f48821a, c0797a.f48821a) && Intrinsics.a(this.f48822b, c0797a.f48822b) && Intrinsics.a(this.f48823c, c0797a.f48823c);
        }

        public final int hashCode() {
            return this.f48823c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f48821a.hashCode() * 31, 31, this.f48822b);
        }

        @NotNull
        public final String toString() {
            return g.b(f.a("OtpVerificationActivityInput(referrer=", this.f48821a, ", onBoardingSource=", this.f48822b, ", phoneNumber="), this.f48823c, ")");
        }
    }

    @Override // i.a
    public final Intent createIntent(Context context, C0797a c0797a) {
        C0797a c0797a2 = c0797a;
        context.getClass();
        c0797a2.getClass();
        int i11 = OtpVerificationActivity.J;
        String c11 = c0797a2.c();
        String a11 = c0797a2.a();
        String b11 = c0797a2.b();
        c11.getClass();
        a11.getClass();
        b11.getClass();
        Intent intent = new Intent(context, (Class<?>) OtpVerificationActivity.class);
        c1.c(intent, c11);
        Intent putExtra = intent.putExtra("on-boarding-source", a11).putExtra("phone-number", b11);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final Boolean parseResult(int i11, Intent intent) {
        return Boolean.valueOf(i11 == -1);
    }
}
