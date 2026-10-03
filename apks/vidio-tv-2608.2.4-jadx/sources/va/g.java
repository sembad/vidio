package va;

import android.database.SQLException;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zu.c;

/* loaded from: classes.dex */
public final class g<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c.a f63339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c.b f63340b;

    public g(@NotNull c.a aVar, @NotNull c.b bVar) {
        this.f63339a = aVar;
        this.f63340b = bVar;
    }

    public final void a(@NotNull eb.b bVar, @Nullable av.b bVar2) {
        bVar.getClass();
        try {
            this.f63339a.c(bVar, bVar2);
        } catch (SQLException e11) {
            String message = e11.getMessage();
            if (message == null) {
                throw e11;
            }
            if (!StringsKt.p(message, "unique", true) && !StringsKt.p(message, "2067", false) && !StringsKt.p(message, "1555", false)) {
                throw e11;
            }
            c.b bVar3 = this.f63340b;
            if (bVar2 == null) {
                return;
            }
            eb.c q12 = bVar.q1("UPDATE `Authentication` SET `user_id` = ?,`email` = ?,`token` = ?,`profile` = ? WHERE `user_id` = ?");
            try {
                bVar3.m(q12, bVar2);
                q12.m1();
                t60.a.a(q12, null);
                q12 = bVar.q1("SELECT changes()");
                try {
                    q12.m1();
                    q12.getLong(0);
                    t60.a.a(q12, null);
                } finally {
                }
            } finally {
            }
        }
    }
}
