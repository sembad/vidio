package y7;

import java.io.FileInputStream;
import java.io.OutputStream;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface m<T> {
    T a();

    @Nullable
    Object b(@NotNull FileInputStream fileInputStream);

    @Nullable
    Unit c(Object obj, @NotNull OutputStream outputStream);
}
