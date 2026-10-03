package wu;

import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements d20.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.a f66968a;

    public b(@NotNull com.google.firebase.crashlytics.a aVar) {
        aVar.getClass();
        this.f66968a = aVar;
    }

    @Override // d20.a
    public final void a(@Nullable Object obj, @NotNull String str) {
        str.getClass();
        this.f66968a.e(str, String.valueOf(obj));
    }

    @Override // d20.a
    public final void b(@NotNull LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            a(entry.getValue(), (String) entry.getKey());
        }
    }
}
