package zk;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.t;
import el.i;
import gb.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class e {
    public static boolean a(@NonNull i iVar, @NonNull Context context) {
        ArrayList arrayList = new ArrayList();
        if (iVar.i()) {
            arrayList.add(new d(iVar.j()));
        }
        if (iVar.f()) {
            arrayList.add(new c(iVar.g(), context));
        }
        if (iVar.I()) {
            arrayList.add(new a(iVar.H()));
        }
        if (iVar.d()) {
            arrayList.add(new b(iVar.k()));
        }
        if (arrayList.isEmpty()) {
            xk.a.e().a("No validators found for PerfMetric.");
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((e) it.next()).b()) {
                return false;
            }
        }
        return true;
    }

    public static void c(@NonNull String str, @NonNull String str2) {
        if (str == null || str.length() == 0) {
            g.c("Attribute key must not be null or empty");
            return;
        }
        if (str2 == null || str2.length() == 0) {
            g.c("Attribute value must not be null or empty");
            return;
        }
        if (str.length() > 40) {
            Locale locale = Locale.US;
            g.c("Attribute key length must not exceed 40 characters");
        } else if (str2.length() > 100) {
            Locale locale2 = Locale.US;
            g.c("Attribute value length must not exceed 100 characters");
        } else {
            if (str.matches("^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*")) {
                return;
            }
            g.c("Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_");
        }
    }

    public static String d(String str) {
        if (str == null) {
            return "Metric name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Metric name must not exceed 100 characters";
        }
        if (!str.startsWith("_")) {
            return null;
        }
        for (int i11 : t.b(6)) {
            if (dl.b.a(i11).equals(str)) {
                return null;
            }
        }
        return "Metric name must not start with '_'";
    }

    public abstract boolean b();
}
