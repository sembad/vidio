package g10;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import zv.d;

/* loaded from: classes5.dex */
public final class a extends i.a<Unit, d.h> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36486a;

    public a(@NotNull String str) {
        str.getClass();
        this.f36486a = str;
    }

    @Override // i.a
    public final Intent a(Context context, Unit unit) {
        unit.getClass();
        Intent intent = new Intent();
        intent.setAction("com.oxygen.atv.action.API_GET_ID");
        intent.setData(Uri.parse(this.f36486a));
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        String stringExtra = intent != null ? intent.getStringExtra("customerid") : null;
        String stringExtra2 = intent != null ? intent.getStringExtra("serialno") : null;
        if (stringExtra == null || stringExtra2 == null) {
            return null;
        }
        return new d.h(stringExtra, stringExtra2);
    }
}
