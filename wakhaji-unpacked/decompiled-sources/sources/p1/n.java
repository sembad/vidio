package p1;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    public final View f9837b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9836a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<g> f9838c = new ArrayList<>();

    @Deprecated
    public n() {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f9837b == nVar.f9837b && this.f9836a.equals(nVar.f9836a);
    }

    public final int hashCode() {
        return this.f9836a.hashCode() + (this.f9837b.hashCode() * 31);
    }

    public final String toString() {
        String strB = a7.b.b(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f9837b + "\n", "    values:");
        HashMap map = this.f9836a;
        for (String str : map.keySet()) {
            strB = strB + "    " + str + ": " + map.get(str) + "\n";
        }
        return strB;
    }

    public n(View view) {
        this.f9837b = view;
    }
}
