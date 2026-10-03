package androidx.mediarouter.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.q;
import com.squareup.moshi.g0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class j {
    private boolean F;
    private m G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    private final Context f10744d;

    /* renamed from: e, reason: collision with root package name */
    private final d f10745e;

    /* renamed from: i, reason: collision with root package name */
    private final c f10746i = new c();

    /* renamed from: v, reason: collision with root package name */
    private a f10747v;

    /* renamed from: w, reason: collision with root package name */
    private i f10748w;

    public static abstract class a {
        public abstract void a(@NonNull j jVar, m mVar);
    }

    public static abstract class b extends e {

        /* renamed from: a, reason: collision with root package name */
        private final Object f10749a = new Object();

        /* renamed from: b, reason: collision with root package name */
        Executor f10750b;

        /* renamed from: c, reason: collision with root package name */
        InterfaceC0117b f10751c;

        /* renamed from: d, reason: collision with root package name */
        h f10752d;

        /* renamed from: e, reason: collision with root package name */
        ArrayList f10753e;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            final h f10754a;

            /* renamed from: b, reason: collision with root package name */
            final int f10755b;

            /* renamed from: c, reason: collision with root package name */
            final boolean f10756c;

            /* renamed from: d, reason: collision with root package name */
            final boolean f10757d;

            /* renamed from: e, reason: collision with root package name */
            final boolean f10758e;

            /* renamed from: f, reason: collision with root package name */
            Bundle f10759f;

            /* renamed from: androidx.mediarouter.media.j$b$a$a, reason: collision with other inner class name */
            public static final class C0116a {

                /* renamed from: a, reason: collision with root package name */
                private final h f10760a;

                /* renamed from: b, reason: collision with root package name */
                private int f10761b = 1;

                /* renamed from: c, reason: collision with root package name */
                private boolean f10762c = false;

                /* renamed from: d, reason: collision with root package name */
                private boolean f10763d = false;

                /* renamed from: e, reason: collision with root package name */
                private boolean f10764e = false;

                public C0116a(@NonNull h hVar) {
                    this.f10760a = hVar;
                }

                @NonNull
                public final a a() {
                    return new a(this.f10760a, this.f10761b, this.f10762c, this.f10763d, this.f10764e);
                }

                @NonNull
                public final void b(boolean z11) {
                    this.f10763d = z11;
                }

                @NonNull
                public final void c() {
                    this.f10764e = true;
                }

                @NonNull
                public final void d(boolean z11) {
                    this.f10762c = z11;
                }

                @NonNull
                public final void e(int i11) {
                    this.f10761b = i11;
                }
            }

            a(h hVar, int i11, boolean z11, boolean z12, boolean z13) {
                this.f10754a = hVar;
                this.f10755b = i11;
                this.f10756c = z11;
                this.f10757d = z12;
                this.f10758e = z13;
            }
        }

        /* renamed from: androidx.mediarouter.media.j$b$b, reason: collision with other inner class name */
        interface InterfaceC0117b {
            void a(@NonNull b bVar, h hVar, @NonNull Collection<a> collection);
        }

        public String k() {
            return null;
        }

        public String l() {
            return null;
        }

        public final void m(@NonNull final h hVar, @NonNull final ArrayList arrayList) {
            if (hVar == null) {
                g0.a("groupRoute must not be null");
                return;
            }
            synchronized (this.f10749a) {
                try {
                    Executor executor = this.f10750b;
                    if (executor != null) {
                        final InterfaceC0117b interfaceC0117b = this.f10751c;
                        executor.execute(new Runnable() { // from class: androidx.mediarouter.media.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC0117b.a(j.b.this, hVar, arrayList);
                            }
                        });
                    } else {
                        this.f10752d = hVar;
                        this.f10753e = new ArrayList(arrayList);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public abstract void n(@NonNull String str);

        public abstract void o(@NonNull String str);

        public abstract void p(List<String> list);

        final void q(@NonNull Executor executor, @NonNull final InterfaceC0117b interfaceC0117b) {
            synchronized (this.f10749a) {
                try {
                    if (executor == null) {
                        throw new NullPointerException("Executor shouldn't be null");
                    }
                    if (interfaceC0117b == null) {
                        throw new NullPointerException("Listener shouldn't be null");
                    }
                    this.f10750b = executor;
                    this.f10751c = interfaceC0117b;
                    ArrayList arrayList = this.f10753e;
                    if (arrayList != null && !arrayList.isEmpty()) {
                        final h hVar = this.f10752d;
                        final ArrayList arrayList2 = this.f10753e;
                        this.f10752d = null;
                        this.f10753e = null;
                        this.f10750b.execute(new Runnable() { // from class: androidx.mediarouter.media.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC0117b.a(j.b.this, hVar, arrayList2);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private final class c extends Handler {
        c() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            j jVar = j.this;
            if (i11 == 1) {
                jVar.a();
            } else {
                if (i11 != 2) {
                    return;
                }
                jVar.b();
            }
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final ComponentName f10766a;

        d(ComponentName componentName) {
            this.f10766a = componentName;
        }

        @NonNull
        public final ComponentName a() {
            return this.f10766a;
        }

        @NonNull
        public final String b() {
            return this.f10766a.getPackageName();
        }

        @NonNull
        public final String toString() {
            return "ProviderMetadata{ componentName=" + this.f10766a.flattenToShortString() + " }";
        }
    }

    public static abstract class e {
        public boolean d(@NonNull Intent intent, q.c cVar) {
            return false;
        }

        public void e() {
        }

        public void f() {
        }

        public void g(int i11) {
        }

        @Deprecated
        public void h() {
        }

        public void i(int i11) {
            h();
        }

        public void j(int i11) {
        }
    }

    j(Context context, d dVar) {
        if (context == null) {
            gb.g.c("context must not be null");
            throw null;
        }
        this.f10744d = context;
        if (dVar == null) {
            this.f10745e = new d(new ComponentName(context, getClass()));
        } else {
            this.f10745e = dVar;
        }
    }

    final void a() {
        this.H = false;
        a aVar = this.f10747v;
        if (aVar != null) {
            aVar.a(this, this.G);
        }
    }

    final void b() {
        this.F = false;
        k(this.f10748w);
    }

    @NonNull
    public final Context c() {
        return this.f10744d;
    }

    public final m d() {
        return this.G;
    }

    public final i e() {
        return this.f10748w;
    }

    @NonNull
    public final d f() {
        return this.f10745e;
    }

    public b g(@NonNull String str, @NonNull f fVar) {
        if (str != null) {
            return null;
        }
        gb.g.c("initialMemberRouteId cannot be null.");
        return null;
    }

    public e h(@NonNull String str) {
        if (str != null) {
            return null;
        }
        gb.g.c("routeId cannot be null");
        return null;
    }

    public e i(@NonNull String str, @NonNull f fVar) {
        return h(str);
    }

    public e j(@NonNull String str, @NonNull String str2) {
        if (str == null) {
            gb.g.c("routeId cannot be null");
            return null;
        }
        if (str2 != null) {
            return i(str, f.f10767b);
        }
        gb.g.c("routeGroupId cannot be null");
        return null;
    }

    public void k(i iVar) {
    }

    public final void l(a aVar) {
        q.c();
        this.f10747v = aVar;
    }

    public final void m(m mVar) {
        q.c();
        if (this.G != mVar) {
            this.G = mVar;
            if (this.H) {
                return;
            }
            this.H = true;
            this.f10746i.sendEmptyMessage(1);
        }
    }

    public final void n(i iVar) {
        q.c();
        if (Objects.equals(this.f10748w, iVar)) {
            return;
        }
        o(iVar);
    }

    final void o(i iVar) {
        this.f10748w = iVar;
        if (this.F) {
            return;
        }
        this.F = true;
        this.f10746i.sendEmptyMessage(2);
    }

    public static final class f {

        /* renamed from: b, reason: collision with root package name */
        static final f f10767b = new a().a();

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f10768a;

        f(Bundle bundle) {
            this.f10768a = new Bundle(bundle);
        }

        @NonNull
        final Bundle a() {
            return this.f10768a;
        }

        @NonNull
        public final String b() {
            return this.f10768a.getString("clientPackageName", "");
        }

        @NonNull
        public final Bundle c() {
            Bundle bundle = (Bundle) this.f10768a.getParcelable("controlHints");
            return bundle != null ? bundle : Bundle.EMPTY;
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final Bundle f10769a = new Bundle();

            public a(@NonNull f fVar) {
                c(fVar.c());
                b(fVar.b());
            }

            @NonNull
            public final f a() {
                return new f(this.f10769a);
            }

            @NonNull
            public final void b(@NonNull String str) {
                this.f10769a.putString("clientPackageName", str);
            }

            @NonNull
            public final void c(Bundle bundle) {
                this.f10769a.putParcelable("controlHints", bundle);
            }

            public a() {
            }
        }
    }
}
