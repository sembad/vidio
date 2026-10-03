package androidx.window.layout.adapter.sidecar;

import android.app.Activity;
import android.content.Context;
import androidx.window.layout.adapter.sidecar.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yb.l;

/* loaded from: classes.dex */
public final class a implements zb.a {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static volatile a f12014c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ReentrantLock f12015d = new ReentrantLock();

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private bc.a f12016a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<b> f12017b = new CopyOnWriteArrayList<>();

    /* renamed from: androidx.window.layout.adapter.sidecar.a$a, reason: collision with other inner class name */
    public final class C0137a {
        public C0137a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Activity f12019a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Executor f12020b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final f5.a<l> f12021c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private l f12022d;

        public b(@NotNull Activity activity, @NotNull Executor executor, @NotNull f5.a<l> aVar) {
            this.f12019a = activity;
            this.f12020b = executor;
            this.f12021c = aVar;
        }

        public static void a(b bVar, l lVar) {
            bVar.f12021c.accept(lVar);
        }

        public final void b(@NotNull final l lVar) {
            this.f12022d = lVar;
            this.f12020b.execute(new Runnable() { // from class: bc.h
                @Override // java.lang.Runnable
                public final void run() {
                    a.b.a(a.b.this, lVar);
                }
            });
        }

        @NotNull
        public final Activity c() {
            return this.f12019a;
        }

        @NotNull
        public final f5.a<l> d() {
            return this.f12021c;
        }

        @Nullable
        public final l e() {
            return this.f12022d;
        }
    }

    public a(@Nullable SidecarCompat sidecarCompat) {
        this.f12016a = sidecarCompat;
        if (sidecarCompat != null) {
            sidecarCompat.j(new C0137a());
        }
    }

    @Override // zb.a
    public final void a(@NotNull f5.a<l> aVar) {
        synchronized (f12015d) {
            try {
                if (this.f12016a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<b> it = this.f12017b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    b next = it.next();
                    if (next.d() == aVar) {
                        arrayList.add(next);
                    }
                }
                this.f12017b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity c11 = ((b) it2.next()).c();
                    CopyOnWriteArrayList<b> copyOnWriteArrayList = this.f12017b;
                    if (!(copyOnWriteArrayList != null) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator<b> it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (it3.next().c().equals(c11)) {
                                break;
                            }
                        }
                    }
                    bc.a aVar2 = this.f12016a;
                    if (aVar2 != null) {
                        aVar2.b(c11);
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // zb.a
    public final void b(@NotNull Context context, @NotNull Executor executor, @NotNull f5.a<l> aVar) {
        b bVar;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            aVar.accept(new l(i0.f44638d));
            return;
        }
        ReentrantLock reentrantLock = f12015d;
        reentrantLock.lock();
        try {
            bc.a aVar2 = this.f12016a;
            if (aVar2 == null) {
                aVar.accept(new l(i0.f44638d));
                return;
            }
            boolean z11 = true;
            CopyOnWriteArrayList<b> copyOnWriteArrayList = this.f12017b;
            if (!(copyOnWriteArrayList != null) || !copyOnWriteArrayList.isEmpty()) {
                Iterator<b> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (it.next().c().equals(activity)) {
                        break;
                    }
                }
            }
            z11 = false;
            b bVar2 = new b(activity, executor, aVar);
            copyOnWriteArrayList.add(bVar2);
            if (z11) {
                Iterator<b> it2 = copyOnWriteArrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        bVar = null;
                        break;
                    } else {
                        bVar = it2.next();
                        if (activity.equals(bVar.c())) {
                            break;
                        }
                    }
                }
                b bVar3 = bVar;
                l e11 = bVar3 != null ? bVar3.e() : null;
                if (e11 != null) {
                    bVar2.b(e11);
                }
            } else {
                aVar2.a(activity);
            }
            Unit unit = Unit.f44610a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    public final CopyOnWriteArrayList<b> f() {
        return this.f12017b;
    }
}
