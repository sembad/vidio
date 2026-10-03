package tc;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface b extends Closeable {
    boolean M1();

    boolean N();

    void O();

    @NotNull
    Cursor P(@NotNull e eVar);

    void Q();

    int Q1(@NotNull ContentValues contentValues, @Nullable Object[] objArr);

    @NotNull
    f W0(@NotNull String str);

    void c0();

    void c1();

    boolean isOpen();

    void l1(@NotNull Object[] objArr) throws SQLException;

    boolean q();

    void r();

    long r1(@NotNull String str, int i11, @NotNull ContentValues contentValues) throws SQLException;

    void w();

    void x(@NotNull String str) throws SQLException;
}
