package eb0;

import androidx.collection.s0;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final e f33007h = new e(new b(new cb0.d(z.a.a(new StringBuilder(), cb0.e.f16994g, " TaskRunner"), true)));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final Logger f33008i;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f33009a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f33011c;

    /* renamed from: d, reason: collision with root package name */
    private long f33012d;

    /* renamed from: b, reason: collision with root package name */
    private int f33010b = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f33013e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f33014f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f f33015g = new f(this);

    public interface a {
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ThreadPoolExecutor f33016a;

        public b(@NotNull cb0.d dVar) {
            this.f33016a = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), dVar);
        }

        public final void a(@NotNull f fVar) {
            fVar.getClass();
            this.f33016a.execute(fVar);
        }
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        logger.getClass();
        f33008i = logger;
    }

    public e(@NotNull b bVar) {
        this.f33009a = bVar;
    }

    public static final void b(e eVar, eb0.a aVar) {
        byte[] bArr = cb0.e.f16988a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(aVar.b());
        try {
            long f11 = aVar.f();
            synchronized (eVar) {
                eVar.c(aVar, f11);
                Unit unit = Unit.f44610a;
            }
            currentThread.setName(name);
        } catch (Throwable th2) {
            synchronized (eVar) {
                eVar.c(aVar, -1L);
                Unit unit2 = Unit.f44610a;
                currentThread.setName(name);
                throw th2;
            }
        }
    }

    private final void c(eb0.a aVar, long j11) {
        byte[] bArr = cb0.e.f16988a;
        d d11 = aVar.d();
        d11.getClass();
        if (d11.c() != aVar) {
            s0.b("Check failed.");
            return;
        }
        boolean d12 = d11.d();
        d11.l();
        d11.k(null);
        this.f33013e.remove(d11);
        if (j11 != -1 && !d12 && !d11.g()) {
            d11.j(aVar, j11, true);
        }
        if (d11.e().isEmpty()) {
            return;
        }
        this.f33014f.add(d11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        return null;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final eb0.a d() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eb0.e.d():eb0.a");
    }

    @NotNull
    public final a e() {
        return this.f33009a;
    }

    public final void f(@NotNull d dVar) {
        dVar.getClass();
        byte[] bArr = cb0.e.f16988a;
        if (dVar.c() == null) {
            boolean isEmpty = dVar.e().isEmpty();
            ArrayList arrayList = this.f33014f;
            if (isEmpty) {
                arrayList.remove(dVar);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(dVar)) {
                    arrayList.add(dVar);
                }
            }
        }
        if (this.f33011c) {
            notify();
        } else {
            this.f33009a.a(this.f33015g);
        }
    }

    @NotNull
    public final d g() {
        int i11;
        synchronized (this) {
            i11 = this.f33010b;
            this.f33010b = i11 + 1;
        }
        return new d(this, o.c.a(i11, "Q"));
    }
}
