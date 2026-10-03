package gb;

import android.database.sqlite.SQLiteStatement;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j extends i implements fb.f {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final SQLiteStatement f36865e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        sQLiteStatement.getClass();
        this.f36865e = sQLiteStatement;
    }

    @Override // fb.f
    public final void execute() {
        this.f36865e.execute();
    }

    @Override // fb.f
    public final long n0() {
        return this.f36865e.executeInsert();
    }

    @Override // fb.f
    public final int x() {
        return this.f36865e.executeUpdateDelete();
    }
}
