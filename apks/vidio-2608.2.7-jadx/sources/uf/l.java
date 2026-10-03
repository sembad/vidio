package uf;

import android.content.Context;

/* loaded from: classes.dex */
final class l {

    /* renamed from: a, reason: collision with root package name */
    private Context f70526a;

    public final m a() {
        Context context = this.f70526a;
        if (context != null) {
            return new m(context);
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }

    public final l b(Context context) {
        context.getClass();
        this.f70526a = context;
        return this;
    }
}
