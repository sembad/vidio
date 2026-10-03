package im;

import android.annotation.SuppressLint;
import android.content.Context;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private static d f40702b = new d();

    /* renamed from: a, reason: collision with root package name */
    private Context f40703a;

    public static d a() {
        return f40702b;
    }

    public final void b(Context context) {
        this.f40703a = context != null ? context.getApplicationContext() : null;
    }

    public final Context c() {
        return this.f40703a;
    }
}
