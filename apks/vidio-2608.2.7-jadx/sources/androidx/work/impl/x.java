package androidx.work.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class x extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: j, reason: collision with root package name */
    private static final String f12811j = pd.j.i("WorkContinuationImpl");

    /* renamed from: a, reason: collision with root package name */
    private final e0 f12812a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12813b;

    /* renamed from: c, reason: collision with root package name */
    private final pd.d f12814c;

    /* renamed from: d, reason: collision with root package name */
    private final List<? extends pd.t> f12815d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f12816e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayList f12817f;

    /* renamed from: g, reason: collision with root package name */
    private final List<x> f12818g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f12819h;

    /* renamed from: i, reason: collision with root package name */
    private o f12820i;

    public x(@NonNull e0 e0Var, String str, @NonNull pd.d dVar, @NonNull List<? extends pd.t> list, List<x> list2) {
        this.f12812a = e0Var;
        this.f12813b = str;
        this.f12814c = dVar;
        this.f12815d = list;
        this.f12818g = list2;
        this.f12816e = new ArrayList(list.size());
        this.f12817f = new ArrayList();
        if (list2 != null) {
            Iterator<x> it = list2.iterator();
            while (it.hasNext()) {
                this.f12817f.addAll(it.next().f12817f);
            }
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            String a11 = list.get(i11).a();
            this.f12816e.add(a11);
            this.f12817f.add(a11);
        }
    }

    private static boolean p(@NonNull x xVar, @NonNull HashSet hashSet) {
        hashSet.addAll(xVar.f12816e);
        HashSet s11 = s(xVar);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (s11.contains((String) it.next())) {
                return true;
            }
        }
        List<x> list = xVar.f12818g;
        if (list != null && !list.isEmpty()) {
            Iterator<x> it2 = list.iterator();
            while (it2.hasNext()) {
                if (p(it2.next(), hashSet)) {
                    return true;
                }
            }
        }
        hashSet.removeAll(xVar.f12816e);
        return false;
    }

    @NonNull
    public static HashSet s(@NonNull x xVar) {
        HashSet hashSet = new HashSet();
        List<x> list = xVar.f12818g;
        if (list != null && !list.isEmpty()) {
            Iterator<x> it = list.iterator();
            while (it.hasNext()) {
                hashSet.addAll(it.next().f12816e);
            }
        }
        return hashSet;
    }

    @NonNull
    public final pd.m h() {
        if (this.f12819h) {
            pd.j.e().k(f12811j, "Already enqueued work ids (" + TextUtils.join(", ", this.f12816e) + ")");
        } else {
            vd.e eVar = new vd.e(this, new o());
            ((wd.b) this.f12812a.s()).a(eVar);
            this.f12820i = eVar.a();
        }
        return this.f12820i;
    }

    @NonNull
    public final pd.d i() {
        return this.f12814c;
    }

    @NonNull
    public final ArrayList j() {
        return this.f12816e;
    }

    public final String k() {
        return this.f12813b;
    }

    public final List<x> l() {
        return this.f12818g;
    }

    @NonNull
    public final List<? extends pd.t> m() {
        return this.f12815d;
    }

    @NonNull
    public final e0 n() {
        return this.f12812a;
    }

    public final boolean o() {
        return p(this, new HashSet());
    }

    public final boolean q() {
        return this.f12819h;
    }

    public final void r() {
        this.f12819h = true;
    }

    public x(@NonNull e0 e0Var, @NonNull List<? extends pd.t> list) {
        this(e0Var, null, pd.d.f60373d, list, null);
    }

    public x(@NonNull e0 e0Var, String str, @NonNull pd.d dVar, @NonNull List<? extends pd.t> list) {
        this(e0Var, str, dVar, list, null);
    }
}
