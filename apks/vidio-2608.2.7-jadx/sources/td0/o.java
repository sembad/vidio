package td0;

import com.google.android.gms.common.api.a;
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
import xd0.e;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private ThreadPoolExecutor f68721b;

    /* renamed from: a, reason: collision with root package name */
    private int f68720a = 64;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<e.a> f68722c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<e.a> f68723d = new ArrayDeque<>();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<xd0.e> f68724e = new ArrayDeque<>();

    private final void d(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            Unit unit = Unit.f50784a;
        }
        g();
    }

    private final void g() {
        byte[] bArr = ud0.e.f70455a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<e.a> it = this.f68722c.iterator();
                it.getClass();
                while (it.hasNext()) {
                    e.a next = it.next();
                    if (this.f68723d.size() >= this.f68720a) {
                        break;
                    }
                    if (next.c().get() < 5) {
                        it.remove();
                        next.c().incrementAndGet();
                        arrayList.add(next);
                        this.f68723d.add(next);
                    }
                }
                h();
                Unit unit = Unit.f50784a;
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
                this.f68722c.add(aVar);
                if (!aVar.b().k()) {
                    String d11 = aVar.d();
                    Iterator<e.a> it = this.f68723d.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            Iterator<e.a> it2 = this.f68722c.iterator();
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
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g();
    }

    public final synchronized void b(@NotNull xd0.e eVar) {
        this.f68724e.add(eVar);
    }

    @NotNull
    public final synchronized ExecutorService c() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (this.f68721b == null) {
                this.f68721b = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ud0.d(ud0.e.f70461g + " Dispatcher", false));
            }
            threadPoolExecutor = this.f68721b;
            threadPoolExecutor.getClass();
        } catch (Throwable th2) {
            throw th2;
        }
        return threadPoolExecutor;
    }

    public final void e(@NotNull e.a aVar) {
        aVar.c().decrementAndGet();
        d(this.f68723d, aVar);
    }

    public final void f(@NotNull xd0.e eVar) {
        d(this.f68724e, eVar);
    }

    public final synchronized int h() {
        return this.f68723d.size() + this.f68724e.size();
    }

    public final void i() {
        synchronized (this) {
            this.f68720a = 1;
            Unit unit = Unit.f50784a;
        }
        g();
    }
}
