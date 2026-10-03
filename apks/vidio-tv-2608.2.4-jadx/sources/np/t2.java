package np;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import um.b;
import um.e;

/* loaded from: classes4.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.a f50045a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f50046b;

    public t2(@NotNull com.google.firebase.crashlytics.a aVar, @NotNull Context context) {
        aVar.getClass();
        this.f50045a = aVar;
        this.f50046b = context;
    }

    public final void a() {
        e.a aVar = new e.a();
        aVar.e(3);
        aVar.a(new zr.a(this.f50045a));
        um.e b11 = aVar.b();
        int i11 = um.d.f61925b;
        um.b.f61921d.getClass();
        um.d.f(b.a.a(this.f50046b, b11));
    }
}
