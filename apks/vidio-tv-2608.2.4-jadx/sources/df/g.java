package df;

import android.content.Context;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class g implements ye.b<String> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Context> f32080a;

    public g(ye.c cVar) {
        this.f32080a = cVar;
    }

    @Override // g60.a
    public final Object get() {
        String packageName = this.f32080a.get().getPackageName();
        if (packageName != null) {
            return packageName;
        }
        g0.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
