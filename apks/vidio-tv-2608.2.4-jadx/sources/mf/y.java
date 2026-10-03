package mf;

import android.content.Context;
import com.google.android.gms.ads.internal.client.b1;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static volatile b1 f47652a;

    private y() {
    }

    public static b1 a(Context context) {
        if (f47652a == null) {
            synchronized (y.class) {
                try {
                    if (f47652a == null) {
                        f47652a = com.google.android.gms.ads.internal.client.w.a().g(context.getApplicationContext(), new zzbpa());
                    }
                } finally {
                }
            }
        }
        return f47652a;
    }
}
