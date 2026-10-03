package wf;

import android.content.Context;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class c<T> implements b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f76958a;

    private c(T t11) {
        this.f76958a = t11;
    }

    public static c a(Context context) {
        if (context != null) {
            return new c(context);
        }
        b0.b("instance cannot be null");
        return null;
    }

    @Override // ob0.a
    public final T get() {
        return this.f76958a;
    }
}
