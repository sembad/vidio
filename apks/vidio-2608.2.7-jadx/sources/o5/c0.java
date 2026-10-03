package o5;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c0 {
    @NotNull
    public static final x a(@NotNull InputConnection inputConnection, @NotNull Function1<? super x, Unit> function1) {
        int i11 = Build.VERSION.SDK_INT;
        return i11 >= 34 ? new b0(inputConnection, function1) : i11 >= 25 ? new a0(inputConnection, function1) : i11 >= 24 ? new z(inputConnection, function1) : new y(inputConnection, function1);
    }
}
