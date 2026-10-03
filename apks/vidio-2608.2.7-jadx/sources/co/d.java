package co;

import androidx.fragment.app.FragmentActivity;
import com.facebook.internal.AnalyticsEvents;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.identity.ui.login.LoginActivity;
import io.reactivex.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f18853a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f18854b;

    public d(@NotNull FragmentActivity fragmentActivity, @NotNull h hVar) {
        fragmentActivity.getClass();
        hVar.getClass();
        this.f18853a = fragmentActivity;
        this.f18854b = hVar;
    }

    public static void a(d dVar, String str, String str2, int i11) {
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        dVar.getClass();
        str.getClass();
        int i12 = LoginActivity.Q;
        dVar.f18854b.c(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, LoginActivity.a.a(dVar.f18853a, str, str2, false, false));
    }

    @NotNull
    public final m<a> b() {
        m map = this.f18854b.b().map(new c(new b(0), 0));
        map.getClass();
        return map;
    }

    public static abstract class a {

        /* renamed from: co.d$a$a, reason: collision with other inner class name */
        public static final class C0258a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0258a f18855a = new C0258a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0258a);
            }

            public final int hashCode() {
                return -464062358;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED;
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f18856a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -938540708;
            }

            @NotNull
            public final String toString() {
                return "Success";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
