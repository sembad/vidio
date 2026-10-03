package fb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface b extends Closeable {
    void B0();

    boolean J();

    void J0(@NotNull Object[] objArr) throws SQLException;

    void L();

    void N();

    long O0(@NotNull String str, int i11, @NotNull ContentValues contentValues) throws SQLException;

    void U();

    boolean h1();

    boolean isOpen();

    int n1(@NotNull ContentValues contentValues, @Nullable Object[] objArr);

    boolean o();

    void q();

    void s();

    @NotNull
    Cursor t(@NotNull e eVar);

    void u(@NotNull String str) throws SQLException;

    @NotNull
    f w0(@NotNull String str);
}
