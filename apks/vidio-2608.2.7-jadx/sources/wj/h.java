package wj;

import android.content.Context;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    private final Object f77031a;

    private h(Object obj) {
        this.f77031a = obj;
    }

    public static h b(Context context) {
        if (context != null) {
            return new h(context);
        }
        b0.b("instance cannot be null");
        return null;
    }

    @Override // wj.i
    public final Object a() {
        return this.f77031a;
    }
}
