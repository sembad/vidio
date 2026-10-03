package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteStatement;
import androidx.sqlite.db.h;

/* loaded from: classes.dex */
class e extends d implements h {

    /* renamed from: A, reason: collision with root package name */
    private final SQLiteStatement f18411A;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f18411A = sQLiteStatement;
    }

    @Override // androidx.sqlite.db.h
    public long D1() {
        return this.f18411A.executeInsert();
    }

    @Override // androidx.sqlite.db.h
    public long L1() {
        return this.f18411A.simpleQueryForLong();
    }

    @Override // androidx.sqlite.db.h
    public String P0() {
        return this.f18411A.simpleQueryForString();
    }

    @Override // androidx.sqlite.db.h
    public int Y() {
        return this.f18411A.executeUpdateDelete();
    }

    @Override // androidx.sqlite.db.h
    public void execute() {
        this.f18411A.execute();
    }
}
