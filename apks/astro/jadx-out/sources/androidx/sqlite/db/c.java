package androidx.sqlite.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.annotation.X;
import java.io.Closeable;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public interface c extends Closeable {
    boolean A0();

    void B0();

    boolean C2();

    Cursor E2(String str);

    int F(String str, String str2, Object[] objArr);

    void F0(String str, Object[] objArr) throws SQLException;

    void G();

    void G0();

    long I0(long j5);

    long J2(String str, int i5, ContentValues contentValues) throws SQLException;

    boolean K1(long j5);

    Cursor M1(String str, Object[] objArr);

    List<Pair<String, String>> P();

    void Q1(int i5);

    @X(api = 16)
    void R();

    void S(String str) throws SQLException;

    void T0(SQLiteTransactionListener sQLiteTransactionListener);

    boolean V();

    boolean V0();

    void V2(SQLiteTransactionListener sQLiteTransactionListener);

    void W0();

    boolean X2();

    h Y1(String str);

    int a();

    boolean a1(int i5);

    Cursor d1(f fVar);

    String getPath();

    void h1(Locale locale);

    @X(api = 16)
    boolean i3();

    boolean isOpen();

    boolean j2();

    @X(api = 16)
    Cursor k0(f fVar, CancellationSignal cancellationSignal);

    void l3(int i5);

    void o3(long j5);

    @X(api = 16)
    void p2(boolean z5);

    long u2();

    int v2(String str, int i5, ContentValues contentValues, String str2, Object[] objArr);

    long y0();
}
