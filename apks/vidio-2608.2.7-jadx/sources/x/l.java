package x;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.camera.core.impl.DeferrableSurface;
import b0.d2;
import b0.l0;
import b0.y0;
import com.squareup.moshi.w;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import sx.r;
import t.h0;
import t.n;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f77595a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f77596b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h0 f77597c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h f77598d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l<l0> f77599e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f77600f;

    public l() {
        throw null;
    }

    public l(g gVar, n nVar, h0 h0Var, h hVar) {
        nVar.getClass();
        this.f77595a = gVar;
        this.f77596b = nVar;
        this.f77597c = h0Var;
        this.f77598d = hVar;
        this.f77599e = pb0.n.a(new r(this, 2));
        this.f77600f = pb0.n.a(new lr.a(this, 1));
    }

    public static Map a(l lVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = lVar.f77598d.get();
        obj.getClass();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            y0.a aVar = (y0.a) entry.getKey();
            DeferrableSurface deferrableSurface = (DeferrableSurface) entry.getValue();
            y0 s11 = lVar.e().o().s(aVar);
            if (s11 != null) {
                linkedHashMap.put(deferrableSurface, d2.a(s11.a()));
            }
        }
        return p0.n(linkedHashMap);
    }

    public static l0 b(l lVar) {
        return j.a(lVar.f77595a.f77583a);
    }

    public final void c() {
        if (this.f77599e.isInitialized()) {
            AutoCloseable e11 = e();
            if (e11 instanceof AutoCloseable) {
                e11.close();
                return;
            }
            if (e11 instanceof ExecutorService) {
                k.a((ExecutorService) e11);
                return;
            }
            if (e11 instanceof TypedArray) {
                ((TypedArray) e11).recycle();
                return;
            }
            if (e11 instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) e11).release();
                return;
            }
            if (e11 instanceof MediaDrm) {
                ((MediaDrm) e11).release();
                return;
            }
            if (e11 instanceof DrmManagerClient) {
                ((DrmManagerClient) e11).release();
            } else if (e11 instanceof ContentProviderClient) {
                ((ContentProviderClient) e11).release();
            } else {
                w.a();
            }
        }
    }

    public final void d() {
        l0 e11 = e();
        h0 h0Var = this.f77597c;
        h0Var.getClass();
        e11.getClass();
        h0Var.f67632b = e11;
        this.f77596b.d(e());
    }

    @NotNull
    public final l0 e() {
        l0 value = this.f77599e.getValue();
        value.getClass();
        return value;
    }

    @NotNull
    public final LinkedHashSet f(@NotNull Collection collection) {
        collection.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d2 d2Var = g().get((DeferrableSurface) it.next());
            if (d2Var != null) {
                linkedHashSet.add(d2.a(d2Var.c()));
            }
        }
        return linkedHashSet;
    }

    @NotNull
    public final Map<DeferrableSurface, d2> g() {
        return (Map) this.f77600f.getValue();
    }
}
