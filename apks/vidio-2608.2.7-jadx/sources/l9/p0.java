package l9;

import android.graphics.Color;
import f4.k1;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final /* synthetic */ class p0 implements yj.d {
    public static void a(int i11, int i12, int i13, HashMap hashMap, String str) {
        hashMap.put(str, Integer.valueOf(Color.rgb(i11, i12, i13)));
    }

    public static void b(long j11, String str, StringBuilder sb2) {
        sb2.append((Object) k1.p(j11));
        sb2.append(str);
    }

    @Override // yj.d
    public Object apply(Object obj) {
        return ((o0) obj).c();
    }
}
