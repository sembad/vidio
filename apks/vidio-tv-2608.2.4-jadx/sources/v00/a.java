package v00;

import android.content.Context;
import android.provider.Settings;
import com.vidio.platform.gateway.tvpartner.changhong.EmptyIdentifierException;
import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import um.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f62625a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zv.a f62626b;

    public a(@NotNull Context context, @NotNull zv.a aVar) {
        aVar.getClass();
        this.f62625a = context;
        this.f62626b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String a() {
        r.b bVar;
        String string;
        try {
            r.a aVar = r.f37956e;
            string = Settings.System.getString(this.f62625a.getContentResolver(), "hw_deviceid");
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (string == 0 || string.length() == 0) {
            throw new EmptyIdentifierException("Empty identifier");
        }
        bVar = string;
        Throwable b11 = r.b(bVar);
        Object obj = bVar;
        if (b11 != null) {
            d.b("changhong_identifier", "Error when getting changhong unique id " + b11 + ": " + b11.getMessage());
            obj = this.f62626b.j();
        }
        return (String) obj;
    }
}
