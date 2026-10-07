package e;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends a<String, Uri> {
    @Override // e.a
    public final Object c(Intent intent, int i10) {
        if (i10 != -1) {
            intent = null;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }

    @Override // e.a
    public final Intent a(Context context, String str) {
        String str2 = str;
        i.f(str2, "input");
        Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str2);
        i.e(type, "Intent(Intent.ACTION_GET…          .setType(input)");
        return type;
    }

    @Override // e.a
    public final a.C0063a<Uri> b(Context context, String str) {
        i.f(str, "input");
        return null;
    }
}
