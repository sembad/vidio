package cm;

import com.google.android.gms.internal.pal.zzach;
import com.google.gson.JsonSyntaxException;

/* loaded from: classes5.dex */
public final /* synthetic */ class c {
    public static int a(int i11, int i12, int i13, int i14) {
        return zzach.zzA(i11) + i12 + i13 + i14;
    }

    public static /* synthetic */ void b(StringBuilder sb2, Object obj, Throwable th2) {
        sb2.append(obj);
        throw new JsonSyntaxException(sb2.toString(), th2);
    }
}
