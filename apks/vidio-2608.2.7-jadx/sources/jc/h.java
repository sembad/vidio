package jc;

import android.database.SQLException;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xz.d;

/* loaded from: classes.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d.a f48431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d.b f48432b;

    public h(@NotNull d.a aVar, @NotNull d.b bVar) {
        this.f48431a = aVar;
        this.f48432b = bVar;
    }

    public final void a(@NotNull sc.b bVar, @Nullable yz.b bVar2) {
        bVar.getClass();
        try {
            this.f48431a.c(bVar, bVar2);
        } catch (SQLException e11) {
            String message = e11.getMessage();
            if (message == null) {
                throw e11;
            }
            if (!StringsKt.p(message, "unique", true) && !StringsKt.p(message, "2067", false) && !StringsKt.p(message, "1555", false)) {
                throw e11;
            }
            d.b bVar3 = this.f48432b;
            if (bVar2 == null) {
                return;
            }
            sc.c T1 = bVar.T1("UPDATE `Authentication` SET `user_id` = ?,`email` = ?,`token` = ?,`profile` = ? WHERE `user_id` = ?");
            try {
                bVar3.b(T1, bVar2);
                T1.P1();
                bc0.a.a(T1, null);
                oc.k.a(bVar);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    bc0.a.a(T1, th2);
                    throw th3;
                }
            }
        }
    }
}
