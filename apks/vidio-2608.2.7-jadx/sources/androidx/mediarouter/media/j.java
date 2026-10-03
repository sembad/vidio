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
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class j {
    private m H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    private final Context f11115c;

    /* renamed from: d, reason: collision with root package name */
    private final d f11116d;

    /* renamed from: e, reason: collision with root package name */
    private final c f11117e = new c();

    /* renamed from: i, reason: collision with root package name */
    private a f11118i;

    /* renamed from: v, reason: collision with root package name */
    private i f11119v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f11120w;

    public static abstract class a {
        public abstract void a(@NonNull j jVar, m mVar);
    }

    /* loaded from: classes4.dex */
    public static abstract class b extends e {

        /* renamed from: a, reason: collision with root package name */
        private final Object f11121a = new Object();

        /* renamed from: b, reason: collision with root package name */
        Executor f11122b;

        /* renamed from: c, reason: collision with root package name */
        InterfaceC0117b f11123c;

        /* renamed from: d, reason: collision with root package name */
        h f11124d;

        /* renamed from: e, reason: collision with root package name */
        ArrayList f11125e;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            final h f11126a;

            /* renamed from: b, reason: collision with root package name */
            final int f11127b;

            /* renamed from: c, reason: collision with root package name */
            final boolean f11128c;

            /* renamed from: d, reason: collision with root package name */
            final boolean f11129d;

            /* renamed from: e, reason: collision with root package name */
            final boolean f11130e;

            /* renamed from: f, reason: collision with root package name */
            Bundle f11131f;

            /* renamed from: androidx.mediarouter.media.j$b$a$a, reason: collision with other inner class name */
            public static final class C0116a {

                /* renamed from: a, reason: collision with root package name */
                private final h f11132a;

                /* renamed from: b, reason: collision with root package name */
                private int f11133b = 1;

                /* renamed from: c, reason: collision with root package name */
                private boolean f11134c = false;

                /* renamed from: d, reason: collision with root package name */
                private boolean f11135d = false;

                /* renamed from: e, reason: collision with root package name */
                private boolean f11136e = false;

                public C0116a(@NonNull h hVar) {
                    this.f11132a = hVar;
                }

                @NonNull
                public final a a() {
                    return new a(this.f11132a, this.f11133b, this.f11134c, this.f11135d, this.f11136e);
                }

                @NonNull
                public final void b(boolean z11) {
                    this.f11135d = z11;
                }

                @NonNull
                public final void c() {
                    this.f11136e = true;
                }

                @NonNull
                public final void d(boolean z11) {
                    this.f11134c = z11;
                }

                @NonNull
                public final void e(int i11) {
                    this.f11133b = i11;
                }
            }

            a(h hVar, int i11, boolean z11, boolean z12, boolean z13) {
                this.f11126a = hVar;
                this.f11127b = i11;
                this.f11128c = z11;
                this.f11129d = z12;
                this.f11130e = z13;
            }

            static a a(Bundle bundle) {
                if (bundle == null) {
                    return null;
                }
                Bundle bundle2 = bundle.getBundle("mrDescriptor");
                return new a(bundle2 != null ? new h(bundle2) : null, bundle.getInt("selectionState", 1), bundle.getBoolean("isUnselectable", false), bundle.getBoolean("isGroupable", false), bundle.getBoolean("isTransferable", false));
            }

            @NonNull
            public final h b() {
                return this.f11126a;
            }
        }

        /* renamed from: androidx.mediarouter.media.j$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
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
                com.squareup.moshi.b0.b("groupRoute must not be null");
                return;
            }
            synchronized (this.f11121a) {
                try {
                    Executor executor = this.f11122b;
                    if (executor != null) {
                        final InterfaceC0117b interfaceC0117b = this.f11123c;
                        executor.execute(new Runnable() { // from class: androidx.mediarouter.media.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC0117b.a(j.b.this, hVar, arrayList);
                            }
                        });
                    } else {
                        this.f11124d = hVar;
                        this.f11125e = new ArrayList(arrayList);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public abstract void n(@NonNull String str);

        void o(h hVar, ArrayList arrayList) {
            m(hVar, arrayList);
        }

        public abstract void p(@NonNull String str);

        public abstract void q(List<String> list);

        final void r(@NonNull Executor executor, @NonNull final InterfaceC0117b interfaceC0117b) {
            synchronized (this.f11121a) {
                try {
                    if (executor == null) {
                        throw new NullPointerException("Executor shouldn't be null");
                    }
                    if (interfaceC0117b == null) {
                        throw new NullPointerException("Listener shouldn't be null");
                    }
                    this.f11122b = executor;
                    this.f11123c = interfaceC0117b;
                    ArrayList arrayList = this.f11125e;
                    if (arrayList != null && !arrayList.isEmpty()) {
                        final h hVar = this.f11124d;
                        final ArrayList arrayList2 = this.f11125e;
                        this.f11124d = null;
                        this.f11125e = null;
                        this.f11122b.execute(new Runnable() { // from class: androidx.mediarouter.media.k
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
        private final ComponentName f11138a;

        d(ComponentName componentName) {
            this.f11138a = componentName;
        }

        @NonNull
        public final ComponentName a() {
            return this.f11138a;
        }

        @NonNull
        public final String b() {
            return this.f11138a.getPackageName();
        }

        @NonNull
        public final String toString() {
            return "ProviderMetadata{ componentName=" + this.f11138a.flattenToShortString() + " }";
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
            f4.v.a("context must not be null");
            throw null;
        }
        this.f11115c = context;
        if (dVar == null) {
            this.f11116d = new d(new ComponentName(context, getClass()));
        } else {
            this.f11116d = dVar;
        }
    }

    final void a() {
        this.I = false;
        a aVar = this.f11118i;
        if (aVar != null) {
            aVar.a(this, this.H);
        }
    }

    final void b() {
        this.f11120w = false;
        k(this.f11119v);
    }

    @NonNull
    public final Context c() {
        return this.f11115c;
    }

    public final m d() {
        return this.H;
    }

    public final i e() {
        return this.f11119v;
    }

    @NonNull
    public final d f() {
        return this.f11116d;
    }

    public b g(@NonNull String str, @NonNull f fVar) {
        if (str != null) {
            return null;
        }
        f4.v.a("initialMemberRouteId cannot be null.");
        return null;
    }

    public e h(@NonNull String str) {
        if (str != null) {
            return null;
        }
        f4.v.a("routeId cannot be null");
        return null;
    }

    public e i(@NonNull String str, @NonNull f fVar) {
        return h(str);
    }

    public e j(@NonNull String str, @NonNull String str2) {
        if (str == null) {
            f4.v.a("routeId cannot be null");
            return null;
        }
        if (str2 != null) {
            return i(str, f.f11139b);
        }
        f4.v.a("routeGroupId cannot be null");
        return null;
    }

    public void k(i iVar) {
    }

    public final void l(a aVar) {
        q.c();
        this.f11118i = aVar;
    }

    public final void m(m mVar) {
        q.c();
        if (this.H != mVar) {
            this.H = mVar;
            if (this.I) {
                return;
            }
            this.I = true;
            this.f11117e.sendEmptyMessage(1);
        }
    }

    public final void n(i iVar) {
        q.c();
        if (Objects.equals(this.f11119v, iVar)) {
            return;
        }
        o(iVar);
    }

    final void o(i iVar) {
        this.f11119v = iVar;
        if (this.f11120w) {
            return;
        }
        this.f11120w = true;
        this.f11117e.sendEmptyMessage(2);
    }

    public static final class f {

        /* renamed from: b, reason: collision with root package name */
        static final f f11139b = new a().a();

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f11140a;

        f(Bundle bundle) {
            this.f11140a = new Bundle(bundle);
        }

        @NonNull
        final Bundle a() {
            return this.f11140a;
        }

        @NonNull
        public final String b() {
            return this.f11140a.getString("clientPackageName", "");
        }

        @NonNull
        public final Bundle c() {
            Bundle bundle = (Bundle) this.f11140a.getParcelable("controlHints");
            return bundle != null ? bundle : Bundle.EMPTY;
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final Bundle f11141a = new Bundle();

            public a(@NonNull f fVar) {
                c(fVar.c());
                b(fVar.b());
            }

            @NonNull
            public final f a() {
                return new f(this.f11141a);
            }

            @NonNull
            public final void b(@NonNull String str) {
                this.f11141a.putString("clientPackageName", str);
            }

            @NonNull
            public final void c(Bundle bundle) {
                this.f11141a.putParcelable("controlHints", bundle);
            }

            public a() {
            }
        }
    }
}
