package androidx.work.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class x extends androidx.fragment.app.x {
    private static final String I = dc.i.i("WorkContinuationImpl");
    private final ArrayList F = new ArrayList();
    private boolean G;
    private o H;

    /* renamed from: d, reason: collision with root package name */
    private final e0 f12253d;

    /* renamed from: e, reason: collision with root package name */
    private final String f12254e;

    /* renamed from: i, reason: collision with root package name */
    private final dc.d f12255i;

    /* renamed from: v, reason: collision with root package name */
    private final List<? extends dc.p> f12256v;

    /* renamed from: w, reason: collision with root package name */
    private final ArrayList f12257w;

    public x(@NonNull e0 e0Var, String str, @NonNull dc.d dVar, @NonNull List list) {
        this.f12253d = e0Var;
        this.f12254e = str;
        this.f12255i = dVar;
        this.f12256v = list;
        this.f12257w = new ArrayList(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            String a11 = ((dc.p) list.get(i11)).a();
            this.f12257w.add(a11);
            this.F.add(a11);
        }
    }

    @NonNull
    public static HashSet A(@NonNull x xVar) {
        HashSet hashSet = new HashSet();
        xVar.getClass();
        return hashSet;
    }

    @NonNull
    public final dc.l m() {
        if (this.G) {
            dc.i.e().k(I, "Already enqueued work ids (" + TextUtils.join(", ", this.f12257w) + ")");
        } else {
            jc.e eVar = new jc.e(this);
            ((kc.b) this.f12253d.q()).a(eVar);
            this.H = eVar.a();
        }
        return this.H;
    }

    @NonNull
    public final dc.d o() {
        return this.f12255i;
    }

    public final String s() {
        return this.f12254e;
    }

    @NonNull
    public final List<? extends dc.p> t() {
        return this.f12256v;
    }

    @NonNull
    public final e0 x() {
        return this.f12253d;
    }

    public final boolean y() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f12257w);
        HashSet A = A(this);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (A.contains((String) it.next())) {
                return true;
            }
        }
        hashSet.removeAll(this.f12257w);
        return false;
    }

    public final void z() {
        this.G = true;
    }
}
