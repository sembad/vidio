package androidx.activity;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.activity.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: b, reason: collision with root package name */
    private boolean f1527b;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f1526a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<AutoCloseable> f1528c = new CopyOnWriteArrayList<>();

    public static final class a extends ma.e<ma.g> {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final z f1529h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f1530i;

        public a(@NotNull z zVar, @NotNull ma.g gVar) {
            super(gVar, zVar.g(), 0);
            this.f1529h = zVar;
            this.f1530i = true;
        }

        @Override // ma.e
        protected final void m() {
            this.f1529h.c();
        }

        @Override // ma.e
        protected final void n() {
            this.f1529h.d();
        }

        @Override // ma.e
        protected final void o(@NotNull ma.b bVar) {
            this.f1529h.e(new androidx.activity.a(bVar));
        }

        @Override // ma.e
        protected final void p(@NotNull ma.b bVar) {
            bVar.getClass();
            this.f1529h.f(new androidx.activity.a(bVar));
        }

        public final boolean w() {
            return this.f1530i;
        }

        public final void x(boolean z11) {
            this.f1530i = z11;
            s(z11 && this.f1529h.g());
        }
    }

    public z(boolean z11) {
        this.f1527b = z11;
    }

    public final void a(@NotNull d0.b bVar) {
        this.f1528c.add(bVar);
    }

    @NotNull
    public final a b(@NotNull ma.g gVar) {
        a aVar = new a(this, gVar);
        this.f1526a.add(aVar);
        return aVar;
    }

    public void c() {
    }

    public abstract void d();

    public void e(@NotNull androidx.activity.a aVar) {
    }

    public void f(@NotNull androidx.activity.a aVar) {
    }

    public final boolean g() {
        return this.f1527b;
    }

    public final void h() {
        CopyOnWriteArrayList<AutoCloseable> copyOnWriteArrayList = this.f1528c;
        Iterator<AutoCloseable> it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            AutoCloseable next = it.next();
            if (next instanceof AutoCloseable) {
                next.close();
            } else if (next instanceof ExecutorService) {
                y.a((ExecutorService) next);
            } else if (next instanceof TypedArray) {
                ((TypedArray) next).recycle();
            } else if (next instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) next).release();
            } else if (next instanceof MediaDrm) {
                ((MediaDrm) next).release();
            } else if (next instanceof DrmManagerClient) {
                ((DrmManagerClient) next).release();
            } else {
                if (!(next instanceof ContentProviderClient)) {
                    androidx.work.impl.d0.b();
                    return;
                }
                ((ContentProviderClient) next).release();
            }
        }
        copyOnWriteArrayList.clear();
        ArrayList arrayList = this.f1526a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).r();
        }
        arrayList.clear();
    }

    public final void i(boolean z11) {
        this.f1527b = z11;
        Iterator it = this.f1526a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            aVar.s(aVar.w() && z11);
        }
    }
}
