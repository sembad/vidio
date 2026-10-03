package h60;

import android.content.SharedPreferences;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes3.dex */
public final class c5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42669a;

    public c5(@NotNull SharedPreferences sharedPreferences) {
        this.f42669a = sharedPreferences;
    }

    public final long a() {
        Object bVar;
        SharedPreferences sharedPreferences = this.f42669a;
        try {
            r.a aVar = pb0.r.f60278d;
            bVar = Long.valueOf(sharedPreferences.getLong(".subs_expired_date", 0L));
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("SharedPrefGatewayImpl", "Failed to write or read EncryptedSharedPref", b11);
        }
        if (bVar instanceof r.b) {
            bVar = 0L;
        }
        return ((Number) bVar).longValue();
    }

    public final void b(long j11) {
        Object bVar;
        SharedPreferences sharedPreferences = this.f42669a;
        try {
            r.a aVar = pb0.r.f60278d;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putLong(".subs_expired_date", j11);
            edit.apply();
            bVar = Unit.f50784a;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("SharedPrefGatewayImpl", "Failed to write or read EncryptedSharedPref", b11);
        }
    }

    public final void c() {
        Object bVar;
        SharedPreferences sharedPreferences = this.f42669a;
        try {
            r.a aVar = pb0.r.f60278d;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.remove(".subs_expired_date");
            edit.apply();
            bVar = Unit.f50784a;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("SharedPrefGatewayImpl", "Failed to write or read EncryptedSharedPref", b11);
        }
    }
}
