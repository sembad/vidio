package ym;

import android.annotation.SuppressLint;
import android.util.Log;
import androidx.datastore.preferences.protobuf.t;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"LogNotStump"})
/* loaded from: classes4.dex */
public final class d implements um.a {
    @Override // um.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        if (i11 == 0) {
            throw null;
        }
        str.getClass();
        str2.getClass();
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        while (true) {
            if (i12 >= str2.length()) {
                break;
            }
            boolean z11 = i12 == 0;
            int i13 = z11 ? 4000 : 3996;
            StringBuilder sb2 = new StringBuilder();
            if (!z11) {
                sb2.append("... ");
            }
            int i14 = i13 + i12;
            sb2.append(str2.substring(i12, Math.min(i14, str2.length())));
            arrayList.add(sb2.toString());
            i12 = i14;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (th2 == null) {
                try {
                    int a11 = t.a(i11);
                    if (a11 == 0) {
                        Log.v(str, str3);
                    } else if (a11 == 1) {
                        Log.d(str, str3);
                    } else if (a11 == 2) {
                        Log.i(str, str3);
                    } else if (a11 == 3) {
                        Log.w(str, str3);
                    } else if (a11 == 4) {
                        Log.e(str, str3);
                    }
                } catch (RuntimeException unused) {
                }
            } else {
                int a12 = t.a(i11);
                if (a12 == 0) {
                    Log.v(str, str3, th2);
                } else if (a12 == 1) {
                    Log.d(str, str3, th2);
                } else if (a12 == 2) {
                    Log.i(str, str3, th2);
                } else if (a12 == 3) {
                    Log.w(str, str3, th2);
                } else if (a12 == 4) {
                    Log.e(str, str3, th2);
                }
            }
        }
    }
}
