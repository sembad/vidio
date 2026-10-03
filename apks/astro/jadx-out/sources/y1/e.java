package y1;

import androidx.annotation.b0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.S;
import com.facebook.internal.l0;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import kotlin.text.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;
import v1.k;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f84142a = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final int f84143b = 1000;

    private e() {
    }

    @l
    public static final void d() {
        H h5 = H.f47507a;
        if (H.s()) {
            h();
        }
    }

    @l
    @t4.d
    public static final File[] e() {
        k kVar = k.f83879a;
        File f5 = k.f();
        if (f5 == null) {
            return new File[0];
        }
        File[] listFiles = f5.listFiles(new FilenameFilter() { // from class: y1.b
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean f6;
                f6 = e.f(file, str);
                return f6;
            }
        });
        L.o(listFiles, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }");
        return listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(File file, String name) {
        L.o(name, "name");
        t0 t0Var = t0.f75866a;
        String format = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{k.f83885g}, 1));
        L.o(format, "java.lang.String.format(format, *args)");
        return new o(format).k(name);
    }

    @l
    public static final void g(@t4.e String str) {
        try {
            new C4087a(str).e();
        } catch (Exception unused) {
        }
    }

    @l
    public static final void h() {
        l0 l0Var = l0.f52923a;
        if (l0.c0()) {
            return;
        }
        File[] e5 = e();
        final ArrayList arrayList = new ArrayList();
        int length = e5.length;
        int i5 = 0;
        while (i5 < length) {
            File file = e5[i5];
            i5++;
            C4087a c4087a = new C4087a(file);
            if (c4087a.d()) {
                arrayList.add(c4087a);
            }
        }
        C3657w.n0(arrayList, new Comparator() { // from class: y1.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int i6;
                i6 = e.i((C4087a) obj, (C4087a) obj2);
                return i6;
            }
        });
        JSONArray jSONArray = new JSONArray();
        for (int i6 = 0; i6 < arrayList.size() && i6 < 1000; i6++) {
            jSONArray.put(arrayList.get(i6));
        }
        k kVar = k.f83879a;
        k.s("error_reports", jSONArray, new GraphRequest.b() { // from class: y1.d
            @Override // com.facebook.GraphRequest.b
            public final void a(S s5) {
                e.j(arrayList, s5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int i(C4087a c4087a, C4087a o22) {
        L.o(o22, "o2");
        return c4087a.b(o22);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(ArrayList validReports, S response) {
        Boolean valueOf;
        L.p(validReports, "$validReports");
        L.p(response, "response");
        try {
            if (response.g() == null) {
                JSONObject k5 = response.k();
                if (k5 == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(k5.getBoolean("success"));
                }
                if (L.g(valueOf, Boolean.TRUE)) {
                    Iterator it = validReports.iterator();
                    while (it.hasNext()) {
                        ((C4087a) it.next()).a();
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }
}
