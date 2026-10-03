package mn;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f54972a;

    public b(Context context) {
        this.f54972a = context;
    }

    public static boolean a(String str) {
        boolean z11 = false;
        for (String str2 : a.a()) {
            String a11 = jf.b.a(str2, str);
            if (new File(str2, str).exists()) {
                nn.a.d(a11.concat(" binary detected!"));
                z11 = true;
            }
        }
        return z11;
    }

    private boolean b(ArrayList arrayList) {
        PackageManager packageManager = this.f54972a.getPackageManager();
        Iterator it = arrayList.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                packageManager.getPackageInfo(str, 0);
                nn.a.a(str + " ROOT management app detected!");
                z11 = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mn.b.c():boolean");
    }
}
