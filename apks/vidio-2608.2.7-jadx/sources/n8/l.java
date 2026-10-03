package n8;

import android.content.Intent;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l implements l8.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Intent f55972a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l8.f f55973b;

    public l(@NotNull Intent intent, @NotNull l8.f fVar) {
        this.f55972a = intent;
        this.f55973b = fVar;
    }

    @Override // l8.g
    @Nullable
    public final Bundle a() {
        return null;
    }

    @NotNull
    public final Intent b() {
        return this.f55972a;
    }

    @Override // l8.g
    @NotNull
    public final l8.c getParameters() {
        return this.f55973b;
    }
}
