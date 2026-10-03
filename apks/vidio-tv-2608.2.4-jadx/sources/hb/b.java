package hb;

import i2.n;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import va.y;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fb.c f38289a;

    public b(@NotNull fb.c cVar) {
        cVar.getClass();
        this.f38289a = cVar;
    }

    public final eb.b a(String str) {
        str.getClass();
        fb.c cVar = this.f38289a;
        String databaseName = cVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                n.b(android.support.v4.media.a.a("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !StringsKt.a0('/', databaseName, databaseName).equals(StringsKt.a0('/', str, str))) {
            y.a("This driver is configured to open a database named '", cVar.getDatabaseName(), "' but '", str, "' was requested.");
            return null;
        }
        return new a(cVar.getWritableDatabase());
    }
}
