package bb0;

import com.google.android.gms.common.api.a;
import fb0.e;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private ThreadPoolExecutor f14496a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<e.a> f14497b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<e.a> f14498c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<fb0.e> f14499d = new ArrayDeque<>();

    private final void d(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            Unit unit = Unit.f44610a;
        }
        g();
    }

    private final void g() {
        byte[] bArr = cb0.e.f16988a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<e.a> it = this.f14497b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    e.a next = it.next();
                    if (this.f14498c.size() >= 64) {
                        break;
                    }
                    if (next.c().get() < 5) {
                        it.remove();
                        next.c().incrementAndGet();
                        arrayList.add(next);
                        this.f14498c.add(next);
                    }
                }
                h();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((e.a) arrayList.get(i11)).a(c());
        }
    }

    public final void a(@NotNull e.a aVar) {
        e.a aVar2;
        synchronized (this) {
            try {
                this.f14497b.add(aVar);
                if (!aVar.b().k()) {
                    String d11 = aVar.d();
                    Iterator<e.a> it = this.f14498c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            Iterator<e.a> it2 = this.f14497b.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    aVar2 = null;
                                    break;
                                } else {
                                    aVar2 = it2.next();
                                    if (Intrinsics.a(aVar2.d(), d11)) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            aVar2 = it.next();
                            if (Intrinsics.a(aVar2.d(), d11)) {
                                break;
                            }
                        }
                    }
                    if (aVar2 != null) {
                        aVar.e(aVar2);
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g();
    }

    public final synchronized void b(@NotNull fb0.e eVar) {
        this.f14499d.add(eVar);
    }

    @NotNull
    public final synchronized ExecutorService c() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (this.f14496a == null) {
                this.f14496a = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new cb0.d(cb0.e.f16994g + " Dispatcher", false));
            }
            threadPoolExecutor = this.f14496a;
            threadPoolExecutor.getClass();
        } catch (Throwable th2) {
            throw th2;
        }
        return threadPoolExecutor;
    }

    public final void e(@NotNull e.a aVar) {
        aVar.c().decrementAndGet();
        d(this.f14498c, aVar);
    }

    public final void f(@NotNull fb0.e eVar) {
        d(this.f14499d, eVar);
    }

    public final synchronized int h() {
        return this.f14498c.size() + this.f14499d.size();
    }
}
