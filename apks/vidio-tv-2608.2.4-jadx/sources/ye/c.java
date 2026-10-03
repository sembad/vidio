package ye;

import android.content.Context;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class c<T> implements b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f70029a;

    private c(T t11) {
        this.f70029a = t11;
    }

    public static c a(Context context) {
        if (context != null) {
            return new c(context);
        }
        g0.a("instance cannot be null");
        return null;
    }

    @Override // g60.a
    public final T get() {
        return this.f70029a;
    }
}
