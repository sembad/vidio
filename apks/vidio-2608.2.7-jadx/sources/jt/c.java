package jt;

import android.content.Context;
import android.content.Intent;
import com.facebook.AuthenticationTokenClaims;
import com.google.ads.interactivemedia.v3.internal.g;
import com.vidio.android.identity.ui.registration.RegistrationActivity;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class c extends i.a<a, Boolean> {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48824a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f48825b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f48826c;

        public a(@NotNull String str, @Nullable String str2, @Nullable String str3) {
            str.getClass();
            this.f48824a = str;
            this.f48825b = str2;
            this.f48826c = str3;
        }

        @NotNull
        public final String a() {
            return this.f48824a;
        }

        @NotNull
        public final RegistrationActivity.a b() {
            return new RegistrationActivity.a(this.f48825b, this.f48826c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f48824a, aVar.f48824a) && Intrinsics.a(this.f48825b, aVar.f48825b) && Intrinsics.a(this.f48826c, aVar.f48826c);
        }

        public final int hashCode() {
            int hashCode = this.f48824a.hashCode() * 31;
            String str = this.f48825b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f48826c;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return g.b(f.a("RegistrationActivityInput(referrer=", this.f48824a, ", onBoardingSource=", this.f48825b, ", email="), this.f48826c, ")");
        }
    }

    @Override // i.a
    public final Intent createIntent(Context context, a aVar) {
        a aVar2 = aVar;
        context.getClass();
        aVar2.getClass();
        int i11 = RegistrationActivity.J;
        String a11 = aVar2.a();
        RegistrationActivity.a b11 = aVar2.b();
        a11.getClass();
        Intent intent = new Intent(context, (Class<?>) RegistrationActivity.class);
        c1.c(intent, a11);
        Intent putExtra = intent.putExtra("on-boarding-source", b11.b()).putExtra(AuthenticationTokenClaims.JSON_KEY_EMAIL, b11.a());
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final Boolean parseResult(int i11, Intent intent) {
        return Boolean.valueOf(i11 == -1);
    }
}
