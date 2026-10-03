package vi;

import android.content.Context;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
public final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    private final Object f63759a;

    private h(Object obj) {
        this.f63759a = obj;
    }

    public static h b(Context context) {
        if (context != null) {
            return new h(context);
        }
        g0.a("instance cannot be null");
        return null;
    }

    @Override // vi.i
    public final Object a() {
        return this.f63759a;
    }
}
