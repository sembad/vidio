package vd;

import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class u<T> implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.b<T> f73640c = androidx.work.impl.utils.futures.b.i();

    final class a extends u<List<pd.q>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f73641d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f73642e;

        a(e0 e0Var, String str) {
            this.f73641d = e0Var;
            this.f73642e = str;
        }

        @Override // vd.u
        final List d() {
            return (List) ud.c0.f70383v.apply(this.f73641d.p().P().n(this.f73642e));
        }
    }

    final class b extends u<List<pd.q>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f73643d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ pd.s f73644e;

        b(e0 e0Var, pd.s sVar) {
            this.f73643d = e0Var;
            this.f73644e = sVar;
        }

        @Override // vd.u
        final List d() {
            return (List) ud.c0.f70383v.apply(this.f73643d.p().L().a(r.b(this.f73644e)));
        }
    }

    @NonNull
    public static u<List<pd.q>> a(@NonNull e0 e0Var, @NonNull String str) {
        return new a(e0Var, str);
    }

    @NonNull
    public static u<List<pd.q>> b(@NonNull e0 e0Var, @NonNull pd.s sVar) {
        return new b(e0Var, sVar);
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b c() {
        return this.f73640c;
    }

    abstract List d();

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.utils.futures.b<T> bVar = this.f73640c;
        try {
            bVar.h(d());
        } catch (Throwable th2) {
            bVar.j(th2);
        }
    }
}
