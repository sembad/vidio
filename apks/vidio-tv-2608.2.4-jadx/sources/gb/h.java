package gb;

import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import fb.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h implements c.InterfaceC0508c {
    @Override // fb.c.InterfaceC0508c
    @NotNull
    public final fb.c a(@NotNull c.b bVar) {
        return new FrameworkSQLiteOpenHelper(bVar.f34988a, bVar.f34989b, bVar.f34990c, bVar.f34991d, bVar.f34992e);
    }
}
