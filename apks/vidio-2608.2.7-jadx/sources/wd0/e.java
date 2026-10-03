package wd0;

import androidx.appcompat.view.menu.t;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.api.a;
import f4.s;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final e f76907h = new e(new b(new ud0.d(g.b(new StringBuilder(), ud0.e.f70461g, " TaskRunner"), true)));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final Logger f76908i;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f76909a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f76911c;

    /* renamed from: d, reason: collision with root package name */
    private long f76912d;

    /* renamed from: b, reason: collision with root package name */
    private int f76910b = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f76913e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f76914f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f f76915g = new f(this);

    public interface a {
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ThreadPoolExecutor f76916a;

        public b(@NotNull ud0.d dVar) {
            this.f76916a = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), dVar);
        }

        public final void a(@NotNull f fVar) {
            fVar.getClass();
            this.f76916a.execute(fVar);
        }
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        logger.getClass();
        f76908i = logger;
    }

    public e(@NotNull b bVar) {
        this.f76909a = bVar;
    }

    public static final void b(e eVar, wd0.a aVar) {
        byte[] bArr = ud0.e.f70455a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(aVar.b());
        try {
            long f11 = aVar.f();
            synchronized (eVar) {
                eVar.c(aVar, f11);
                Unit unit = Unit.f50784a;
            }
            currentThread.setName(name);
        } catch (Throwable th2) {
            synchronized (eVar) {
                eVar.c(aVar, -1L);
                Unit unit2 = Unit.f50784a;
                currentThread.setName(name);
                throw th2;
            }
        }
    }

    private final void c(wd0.a aVar, long j11) {
        byte[] bArr = ud0.e.f70455a;
        d d11 = aVar.d();
        d11.getClass();
        if (d11.c() != aVar) {
            s.a("Check failed.");
            return;
        }
        boolean d12 = d11.d();
        d11.l();
        d11.k(null);
        this.f76913e.remove(d11);
        if (j11 != -1 && !d12 && !d11.g()) {
            d11.j(aVar, j11, true);
        }
        if (d11.e().isEmpty()) {
            return;
        }
        this.f76914f.add(d11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        return null;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final wd0.a d() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wd0.e.d():wd0.a");
    }

    @NotNull
    public final a e() {
        return this.f76909a;
    }

    public final void f(@NotNull d dVar) {
        dVar.getClass();
        byte[] bArr = ud0.e.f70455a;
        if (dVar.c() == null) {
            boolean isEmpty = dVar.e().isEmpty();
            ArrayList arrayList = this.f76914f;
            if (isEmpty) {
                arrayList.remove(dVar);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(dVar)) {
                    arrayList.add(dVar);
                }
            }
        }
        if (this.f76911c) {
            notify();
        } else {
            this.f76909a.a(this.f76915g);
        }
    }

    @NotNull
    public final d g() {
        int i11;
        synchronized (this) {
            i11 = this.f76910b;
            this.f76910b = i11 + 1;
        }
        return new d(this, t.a(i11, "Q"));
    }
}
