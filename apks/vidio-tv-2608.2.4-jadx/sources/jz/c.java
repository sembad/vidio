package jz;

import androidx.core.view.k1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f43318a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f43319b;

    public c(@NotNull String str, @NotNull b bVar) {
        this.f43318a = str;
        this.f43319b = bVar;
    }

    @Override // jz.b
    public final void a(@Nullable String str, @NotNull String str2) {
        String str3 = this.f43318a;
        b bVar = this.f43319b;
        if (str != null) {
            bVar.a(str3, k1.b("[", str, "] ", str2));
        } else {
            bVar.a(str3, str2);
        }
    }
}
