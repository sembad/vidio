package sm;

import android.annotation.SuppressLint;
import android.content.Context;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private static d f67193b = new d();

    /* renamed from: a, reason: collision with root package name */
    private Context f67194a;

    public static d a() {
        return f67193b;
    }

    public final void b(Context context) {
        this.f67194a = context != null ? context.getApplicationContext() : null;
    }

    public final Context c() {
        return this.f67194a;
    }
}
