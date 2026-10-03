package t40;

import j0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f67907a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f67908b;

    public c(@NotNull String str, @NotNull b bVar) {
        bVar.getClass();
        this.f67907a = str;
        this.f67908b = bVar;
    }

    @Override // t40.b
    public final void a(@Nullable String str, @NotNull String str2) {
        String str3 = this.f67907a;
        b bVar = this.f67908b;
        if (str != null) {
            bVar.a(str3, p.a("[", str, "] ", str2));
        } else {
            bVar.a(str3, str2);
        }
    }
}
