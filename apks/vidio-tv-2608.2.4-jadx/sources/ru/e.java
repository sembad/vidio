package ru;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import l20.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e implements l20.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FirebaseAnalytics f56214a;

    public e(@NotNull FirebaseAnalytics firebaseAnalytics) {
        firebaseAnalytics.getClass();
        this.f56214a = firebaseAnalytics;
    }

    @Override // l20.a
    public final void a(@NotNull String str, @NotNull Map<String, ? extends l20.b> map) {
        str.getClass();
        map.getClass();
        ij.a aVar = new ij.a();
        for (Map.Entry<String, ? extends l20.b> entry : map.entrySet()) {
            l20.b value = entry.getValue();
            b.a aVar2 = value instanceof b.a ? (b.a) value : null;
            if (aVar2 != null) {
                aVar.b(aVar2.a(), entry.getKey());
            }
            l20.b value2 = entry.getValue();
            b.C0705b c0705b = value2 instanceof b.C0705b ? (b.C0705b) value2 : null;
            if (c0705b != null) {
                aVar.c(entry.getKey(), c0705b.a());
            }
        }
        this.f56214a.a(aVar.a(), str);
    }

    public final void b(@Nullable String str) {
        this.f56214a.b(str);
    }

    public final void c(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        this.f56214a.c(str, str2);
    }
}
