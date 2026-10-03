package uc;

import android.database.sqlite.SQLiteStatement;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i extends h implements tc.f {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SQLiteStatement f70307d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        sQLiteStatement.getClass();
        this.f70307d = sQLiteStatement;
    }

    @Override // tc.f
    public final int B() {
        return this.f70307d.executeUpdateDelete();
    }

    @Override // tc.f
    public final long I0() {
        return this.f70307d.executeInsert();
    }

    @Override // tc.f
    public final void execute() {
        this.f70307d.execute();
    }
}
