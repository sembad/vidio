package uc;

import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import org.jetbrains.annotations.NotNull;
import tc.c;

/* loaded from: classes.dex */
public final class g implements c.InterfaceC1160c {
    @Override // tc.c.InterfaceC1160c
    @NotNull
    public final tc.c a(@NotNull c.b bVar) {
        return new FrameworkSQLiteOpenHelper(bVar.f68456a, bVar.f68457b, bVar.f68458c, bVar.f68459d, bVar.f68460e);
    }
}
