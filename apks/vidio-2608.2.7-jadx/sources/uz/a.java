package uz;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements e70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FirebaseCrashlytics f70834a;

    public a(@NotNull FirebaseCrashlytics firebaseCrashlytics) {
        firebaseCrashlytics.getClass();
        this.f70834a = firebaseCrashlytics;
    }

    @Override // e70.a
    public final void a(@Nullable Object obj, @NotNull String str) {
        str.getClass();
        this.f70834a.setCustomKey(str, String.valueOf(obj));
    }

    @Override // e70.a
    public final void b(@NotNull LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            a(entry.getValue(), (String) entry.getKey());
        }
    }
}
