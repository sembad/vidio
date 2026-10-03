package td;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g<Boolean> f68495a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f68496b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g<rd.b> f68497c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g<Boolean> f68498d;

    public o(@NotNull Context context, @NotNull wd.b bVar) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        a aVar = new a(applicationContext, bVar);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        c cVar = new c(applicationContext2, bVar);
        Context applicationContext3 = context.getApplicationContext();
        applicationContext3.getClass();
        int i11 = k.f68492b;
        g<rd.b> jVar = Build.VERSION.SDK_INT >= 24 ? new j(applicationContext3, bVar) : new l(applicationContext3, bVar);
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        m mVar = new m(applicationContext4, bVar);
        this.f68495a = aVar;
        this.f68496b = cVar;
        this.f68497c = jVar;
        this.f68498d = mVar;
    }

    @NotNull
    public final g<Boolean> a() {
        return this.f68495a;
    }

    @NotNull
    public final c b() {
        return this.f68496b;
    }

    @NotNull
    public final g<rd.b> c() {
        return this.f68497c;
    }

    @NotNull
    public final g<Boolean> d() {
        return this.f68498d;
    }
}
