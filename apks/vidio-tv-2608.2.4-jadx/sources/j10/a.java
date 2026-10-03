package j10;

import android.content.Context;
import android.provider.Settings;
import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f42425a;

    public a(@NotNull Context context) {
        this.f42425a = context;
    }

    @Nullable
    public final String a() {
        Object bVar;
        try {
            r.a aVar = r.f37956e;
            bVar = Settings.Global.getString(this.f42425a.getContentResolver(), "serialno");
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        return (String) bVar;
    }
}
