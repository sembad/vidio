package androidx.work;

import android.os.Build;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import dc.q;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    final ExecutorService f12050a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.a(false));

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    final ExecutorService f12051b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.a(true));

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    final q f12052c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    final com.google.android.gms.cast.framework.media.d f12053d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    final androidx.work.impl.d f12054e;

    /* renamed from: f, reason: collision with root package name */
    final int f12055f;

    /* renamed from: g, reason: collision with root package name */
    final int f12056g;

    /* renamed from: h, reason: collision with root package name */
    final int f12057h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        q f12058a;

        @NonNull
        public final b a() {
            return new b(this);
        }

        @NonNull
        public final void b(@NonNull q qVar) {
            this.f12058a = qVar;
        }
    }

    /* renamed from: androidx.work.b$b, reason: collision with other inner class name */
    public interface InterfaceC0138b {
        @NonNull
        b a();
    }

    b(@NonNull a aVar) {
        q qVar = aVar.f12058a;
        if (qVar == null) {
            int i11 = q.f32054b;
            this.f12052c = new f();
        } else {
            this.f12052c = qVar;
        }
        this.f12053d = new d();
        this.f12054e = new androidx.work.impl.d();
        this.f12055f = 4;
        this.f12056g = a.e.API_PRIORITY_OTHER;
        this.f12057h = 20;
    }

    @NonNull
    public final ExecutorService a() {
        return this.f12050a;
    }

    @NonNull
    public final com.google.android.gms.cast.framework.media.d b() {
        return this.f12053d;
    }

    public final int c() {
        return this.f12056g;
    }

    public final int d() {
        int i11 = Build.VERSION.SDK_INT;
        int i12 = this.f12057h;
        return i11 == 23 ? i12 / 2 : i12;
    }

    public final int e() {
        return this.f12055f;
    }

    @NonNull
    public final androidx.work.impl.d f() {
        return this.f12054e;
    }

    @NonNull
    public final ExecutorService g() {
        return this.f12051b;
    }

    @NonNull
    public final q h() {
        return this.f12052c;
    }
}
