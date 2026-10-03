package we;

import android.content.Context;

/* loaded from: classes3.dex */
final class l {

    /* renamed from: a, reason: collision with root package name */
    private Context f66003a;

    public final m a() {
        Context context = this.f66003a;
        if (context != null) {
            return new m(context);
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }

    public final l b(Context context) {
        context.getClass();
        this.f66003a = context;
        return this;
    }
}
