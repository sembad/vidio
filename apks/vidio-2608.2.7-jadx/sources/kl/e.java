package kl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.t;
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import pl.i;

/* loaded from: classes.dex */
public abstract class e {
    public static boolean a(@NonNull i iVar, @NonNull Context context) {
        ArrayList arrayList = new ArrayList();
        if (iVar.g()) {
            arrayList.add(new d(iVar.h()));
        }
        if (iVar.c()) {
            arrayList.add(new c(iVar.d(), context));
        }
        if (iVar.G()) {
            arrayList.add(new a(iVar.F()));
        }
        if (iVar.b()) {
            arrayList.add(new b(iVar.i()));
        }
        if (arrayList.isEmpty()) {
            il.a.e().a("No validators found for PerfMetric.");
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
            v.a("Attribute key must not be null or empty");
            return;
        }
        if (str2 == null || str2.length() == 0) {
            v.a("Attribute value must not be null or empty");
            return;
        }
        if (str.length() > 40) {
            Locale locale = Locale.US;
            v.a("Attribute key length must not exceed 40 characters");
        } else if (str2.length() > 100) {
            Locale locale2 = Locale.US;
            v.a("Attribute value length must not exceed 100 characters");
        } else {
            if (str.matches("^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*")) {
                return;
            }
            v.a("Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_");
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
        for (int i11 : t.c(6)) {
            if (ol.a.a(i11).equals(str)) {
                return null;
            }
        }
        return "Metric name must not start with '_'";
    }

    public abstract boolean b();
}
