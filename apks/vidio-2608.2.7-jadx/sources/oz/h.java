package oz;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import m70.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h implements m70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FirebaseAnalytics f58608a;

    public h(@NotNull FirebaseAnalytics firebaseAnalytics) {
        firebaseAnalytics.getClass();
        this.f58608a = firebaseAnalytics;
    }

    @Override // m70.a
    public final void a(@NotNull String str, @NotNull Map<String, ? extends m70.b> map) {
        str.getClass();
        map.getClass();
        gk.a aVar = new gk.a();
        for (Map.Entry<String, ? extends m70.b> entry : map.entrySet()) {
            m70.b value = entry.getValue();
            b.a aVar2 = value instanceof b.a ? (b.a) value : null;
            if (aVar2 != null) {
                aVar.b(aVar2.a(), entry.getKey());
            }
            m70.b value2 = entry.getValue();
            b.C0909b c0909b = value2 instanceof b.C0909b ? (b.C0909b) value2 : null;
            if (c0909b != null) {
                aVar.c(entry.getKey(), c0909b.a());
            }
        }
        this.f58608a.a(str, aVar.a());
    }

    public final void b(boolean z11) {
        String valueOf = String.valueOf(z11);
        valueOf.getClass();
        this.f58608a.c("has_active_subscription", valueOf);
    }

    public final void c(@Nullable String str) {
        this.f58608a.b(str);
    }

    public final void d(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        this.f58608a.c(str, str2);
    }
}
