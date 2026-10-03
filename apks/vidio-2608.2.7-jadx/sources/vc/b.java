package vc;

import f4.u;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tc.c f73171a;

    public b(@NotNull tc.c cVar) {
        cVar.getClass();
        this.f73171a = cVar;
    }

    public final sc.b a(String str) {
        str.getClass();
        tc.c cVar = this.f73171a;
        String databaseName = cVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                u.a(android.support.v4.media.a.a("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !StringsKt.a0('/', databaseName, databaseName).equals(StringsKt.a0('/', str, str))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + cVar.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new a(cVar.getWritableDatabase());
    }
}
