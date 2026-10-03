package androidx.core.database.sqlite;

import android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class SQLiteDatabaseKt {
    public static final <T> T transaction(@d SQLiteDatabase sQLiteDatabase, boolean z5, @d l<? super SQLiteDatabase, ? extends T> body) {
        L.p(sQLiteDatabase, "<this>");
        L.p(body, "body");
        if (z5) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            T invoke = body.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return invoke;
        } finally {
            I.d(1);
            sQLiteDatabase.endTransaction();
            I.c(1);
        }
    }

    public static /* synthetic */ Object transaction$default(SQLiteDatabase sQLiteDatabase, boolean z5, l body, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = true;
        }
        L.p(sQLiteDatabase, "<this>");
        L.p(body, "body");
        if (z5) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            Object invoke = body.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return invoke;
        } finally {
            I.d(1);
            sQLiteDatabase.endTransaction();
            I.c(1);
        }
    }
}
