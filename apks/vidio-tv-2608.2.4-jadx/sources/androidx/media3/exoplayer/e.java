package androidx.media3.exoplayer;

import android.graphics.Color;
import java.util.HashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class e {
    public static void a(int i11, int i12, int i13, HashMap hashMap, String str) {
        hashMap.put(str, Integer.valueOf(Color.rgb(i11, i12, i13)));
    }

    public static void b(int i11, int i12, String str, String str2, StringBuilder sb2) {
        sb2.append(i11);
        sb2.append(str);
        sb2.append(i12);
        sb2.append(str2);
    }

    public static /* synthetic */ void c(StringBuilder sb2, Object obj) {
        sb2.append(obj);
        throw new IllegalArgumentException(sb2.toString().toString());
    }
}
