package dr;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    private final int f32262a;

    /* renamed from: b, reason: collision with root package name */
    private final int f32263b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32264c;

    /* renamed from: d, reason: collision with root package name */
    private final int f32265d;

    /* renamed from: e, reason: collision with root package name */
    private final int f32266e;

    public static final class a extends s {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        public static final a f32267f = new a(R.string.cta_sign_in, R.string.tv_identity_continue_with_phone_or_email, R.string.tv_identity_sign_in_with_app, R.string.tv_identity_dont_have_account, R.string.cta_sign_up);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -54626556;
        }

        @NotNull
        public final String toString() {
            return "Login";
        }
    }

    public static final class b extends s {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        public static final b f32268f = new b(R.string.cta_sign_up, R.string.tv_identity_continue_with_phone, R.string.tv_identity_sign_up_with_app, R.string.tv_identity_already_have_account, R.string.cta_sign_in);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1994964264;
        }

        @NotNull
        public final String toString() {
            return "Register";
        }
    }

    public s(int i11, int i12, int i13, int i14, int i15) {
        this.f32262a = i11;
        this.f32263b = i12;
        this.f32264c = i13;
        this.f32265d = i14;
        this.f32266e = i15;
    }

    public final int a() {
        return this.f32266e;
    }

    public final int b() {
        return this.f32265d;
    }

    public final int c() {
        return this.f32264c;
    }

    public final int d() {
        return this.f32263b;
    }

    public final int e() {
        return this.f32262a;
    }
}
