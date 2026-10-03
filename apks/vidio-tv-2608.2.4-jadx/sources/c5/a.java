package c5;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f15893a = new a();

    private a() {
    }

    public static final void a(@NotNull Bundle bundle, @NotNull String str, @Nullable Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(@NotNull Bundle bundle, @NotNull String str, @Nullable SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }
}
