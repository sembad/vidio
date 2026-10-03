package hc;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f<Boolean> f38344a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f38345b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f<fc.b> f38346c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f<Boolean> f38347d;

    public n(@NotNull Context context, @NotNull kc.b bVar) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        a aVar = new a(applicationContext, bVar);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        c cVar = new c(applicationContext2, bVar);
        Context applicationContext3 = context.getApplicationContext();
        applicationContext3.getClass();
        int i11 = j.f38341b;
        f<fc.b> iVar = Build.VERSION.SDK_INT >= 24 ? new i(applicationContext3, bVar) : new k(applicationContext3, bVar);
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        l lVar = new l(applicationContext4, bVar);
        this.f38344a = aVar;
        this.f38345b = cVar;
        this.f38346c = iVar;
        this.f38347d = lVar;
    }

    @NotNull
    public final f<Boolean> a() {
        return this.f38344a;
    }

    @NotNull
    public final c b() {
        return this.f38345b;
    }

    @NotNull
    public final f<fc.b> c() {
        return this.f38346c;
    }

    @NotNull
    public final f<Boolean> d() {
        return this.f38347d;
    }
}
