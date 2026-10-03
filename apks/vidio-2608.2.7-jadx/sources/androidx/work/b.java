package androidx.work;

import android.os.Build;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import pd.u;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    final ExecutorService f12579a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.a(false));

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    final ExecutorService f12580b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.a(true));

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    final u f12581c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    final com.google.protobuf.e f12582d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    final androidx.work.impl.d f12583e;

    /* renamed from: f, reason: collision with root package name */
    final String f12584f;

    /* renamed from: g, reason: collision with root package name */
    final int f12585g;

    /* renamed from: h, reason: collision with root package name */
    final int f12586h;

    /* renamed from: i, reason: collision with root package name */
    final int f12587i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        u f12588a;

        /* renamed from: b, reason: collision with root package name */
        String f12589b;

        @NonNull
        public final b a() {
            return new b(this);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f12589b = str;
        }

        @NonNull
        public final void c(@NonNull u uVar) {
            this.f12588a = uVar;
        }
    }

    /* renamed from: androidx.work.b$b, reason: collision with other inner class name */
    public interface InterfaceC0142b {
        @NonNull
        b a();
    }

    b(@NonNull a aVar) {
        u uVar = aVar.f12588a;
        if (uVar == null) {
            int i11 = u.f60426b;
            this.f12581c = new f();
        } else {
            this.f12581c = uVar;
        }
        this.f12582d = new d();
        this.f12583e = new androidx.work.impl.d();
        this.f12585g = 4;
        this.f12586h = a.e.API_PRIORITY_OTHER;
        this.f12587i = 20;
        this.f12584f = aVar.f12589b;
    }

    public final String a() {
        return this.f12584f;
    }

    @NonNull
    public final ExecutorService b() {
        return this.f12579a;
    }

    @NonNull
    public final com.google.protobuf.e c() {
        return this.f12582d;
    }

    public final int d() {
        return this.f12586h;
    }

    public final int e() {
        int i11 = Build.VERSION.SDK_INT;
        int i12 = this.f12587i;
        return i11 == 23 ? i12 / 2 : i12;
    }

    public final int f() {
        return this.f12585g;
    }

    @NonNull
    public final androidx.work.impl.d g() {
        return this.f12583e;
    }

    @NonNull
    public final ExecutorService h() {
        return this.f12580b;
    }

    @NonNull
    public final u i() {
        return this.f12581c;
    }
}
