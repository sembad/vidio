package gg;

import android.content.Context;
import com.google.android.gms.ads.internal.client.b1;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static volatile b1 f41213a;

    private y() {
    }

    public static b1 a(Context context) {
        if (f41213a == null) {
            synchronized (y.class) {
                try {
                    if (f41213a == null) {
                        f41213a = com.google.android.gms.ads.internal.client.w.a().g(context.getApplicationContext(), new zzbpa());
                    }
                } finally {
                }
            }
        }
        return f41213a;
    }
}
