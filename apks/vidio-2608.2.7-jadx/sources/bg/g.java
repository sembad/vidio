package bg;

import android.content.Context;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class g implements wf.b<String> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Context> f15859a;

    public g(wf.c cVar) {
        this.f15859a = cVar;
    }

    @Override // ob0.a
    public final Object get() {
        String packageName = this.f15859a.get().getPackageName();
        if (packageName != null) {
            return packageName;
        }
        b0.b("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
