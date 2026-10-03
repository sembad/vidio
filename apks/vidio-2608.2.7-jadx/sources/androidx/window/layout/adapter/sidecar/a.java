package androidx.window.layout.adapter.sidecar;

import android.app.Activity;
import android.content.Context;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.layout.adapter.sidecar.a;
import id.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kd.n;
import kotlin.Unit;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements ld.a {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static volatile a f12540c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ReentrantLock f12541d = new ReentrantLock();

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12542e = 0;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private nd.a f12543a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<c> f12544b = new CopyOnWriteArrayList<>();

    /* renamed from: androidx.window.layout.adapter.sidecar.a$a, reason: collision with other inner class name */
    public static final class C0141a {
        @NotNull
        public static a a(@NotNull Context context) {
            k kVar;
            context.getClass();
            if (a.f12540c == null) {
                ReentrantLock reentrantLock = a.f12541d;
                reentrantLock.lock();
                try {
                    if (a.f12540c == null) {
                        SidecarCompat sidecarCompat = null;
                        try {
                            k b11 = SidecarCompat.a.b();
                            if (b11 != null) {
                                kVar = k.f44839w;
                                if (b11.compareTo(kVar) >= 0) {
                                    SidecarCompat sidecarCompat2 = new SidecarCompat(context);
                                    if (sidecarCompat2.k()) {
                                        sidecarCompat = sidecarCompat2;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        a.f12540c = new a(sidecarCompat);
                    }
                    Unit unit = Unit.f50784a;
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            a aVar = a.f12540c;
            aVar.getClass();
            return aVar;
        }
    }

    public final class b {
        public b() {
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Activity f12546a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Executor f12547b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final j7.a<n> f12548c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private n f12549d;

        public c(@NotNull Activity activity, @NotNull Executor executor, @NotNull j7.a<n> aVar) {
            this.f12546a = activity;
            this.f12547b = executor;
            this.f12548c = aVar;
        }

        public static void a(c cVar, n nVar) {
            cVar.f12548c.accept(nVar);
        }

        public final void b(@NotNull final n nVar) {
            this.f12549d = nVar;
            this.f12547b.execute(new Runnable() { // from class: nd.h
                @Override // java.lang.Runnable
                public final void run() {
                    a.c.a(a.c.this, nVar);
                }
            });
        }

        @NotNull
        public final Activity c() {
            return this.f12546a;
        }

        @NotNull
        public final j7.a<n> d() {
            return this.f12548c;
        }

        @Nullable
        public final n e() {
            return this.f12549d;
        }
    }

    public a(@Nullable SidecarCompat sidecarCompat) {
        this.f12543a = sidecarCompat;
        if (sidecarCompat != null) {
            sidecarCompat.j(new b());
        }
    }

    @Override // ld.a
    public final void a(@NotNull Context context, @NotNull Executor executor, @NotNull j7.a<n> aVar) {
        c cVar;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            aVar.accept(new n(h0.f50810c));
            return;
        }
        ReentrantLock reentrantLock = f12541d;
        reentrantLock.lock();
        try {
            nd.a aVar2 = this.f12543a;
            if (aVar2 == null) {
                aVar.accept(new n(h0.f50810c));
                return;
            }
            boolean z11 = true;
            CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f12544b;
            if (!(copyOnWriteArrayList != null) || !copyOnWriteArrayList.isEmpty()) {
                Iterator<c> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (it.next().c().equals(activity)) {
                        break;
                    }
                }
            }
            z11 = false;
            c cVar2 = new c(activity, executor, aVar);
            copyOnWriteArrayList.add(cVar2);
            if (z11) {
                Iterator<c> it2 = copyOnWriteArrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        cVar = null;
                        break;
                    } else {
                        cVar = it2.next();
                        if (activity.equals(cVar.c())) {
                            break;
                        }
                    }
                }
                c cVar3 = cVar;
                n e11 = cVar3 != null ? cVar3.e() : null;
                if (e11 != null) {
                    cVar2.b(e11);
                }
            } else {
                aVar2.a(activity);
            }
            Unit unit = Unit.f50784a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // ld.a
    public final void b(@NotNull j7.a<n> aVar) {
        synchronized (f12541d) {
            try {
                if (this.f12543a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<c> it = this.f12544b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    c next = it.next();
                    if (next.d() == aVar) {
                        arrayList.add(next);
                    }
                }
                this.f12544b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity c11 = ((c) it2.next()).c();
                    CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f12544b;
                    if (!(copyOnWriteArrayList != null) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator<c> it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (it3.next().c().equals(c11)) {
                                break;
                            }
                        }
                    }
                    nd.a aVar2 = this.f12543a;
                    if (aVar2 != null) {
                        aVar2.b(c11);
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final CopyOnWriteArrayList<c> f() {
        return this.f12544b;
    }
}
