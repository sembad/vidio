package k5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f7612d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7615c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return k.a(this.f7613a, v0Var.f7613a) && k.a(this.f7614b, v0Var.f7614b) && k.a(null, null) && this.f7615c == v0Var.f7615c;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        Intent intent = null;
        String str = this.f7613a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f7615c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f7612d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f7614b) : intent;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7613a, this.f7614b, null, 4225, Boolean.valueOf(this.f7615c)});
    }

    public final String toString() {
        String str = this.f7613a;
        if (str != null) {
            return str;
        }
        l.c(null);
        throw null;
    }

    public v0(String str, boolean z10) {
        l.b(str);
        this.f7613a = str;
        l.b("com.google.android.gms");
        this.f7614b = "com.google.android.gms";
        this.f7615c = z10;
    }
}
