package androidx.constraintlayout.solver.widgets;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public List<h> f11104a;

    /* renamed from: b, reason: collision with root package name */
    int f11105b;

    /* renamed from: c, reason: collision with root package name */
    int f11106c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11107d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f11108e;

    /* renamed from: f, reason: collision with root package name */
    List<h> f11109f;

    /* renamed from: g, reason: collision with root package name */
    List<h> f11110g;

    /* renamed from: h, reason: collision with root package name */
    HashSet<h> f11111h;

    /* renamed from: i, reason: collision with root package name */
    HashSet<h> f11112i;

    /* renamed from: j, reason: collision with root package name */
    List<h> f11113j;

    /* renamed from: k, reason: collision with root package name */
    List<h> f11114k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(List<h> list) {
        this.f11105b = -1;
        this.f11106c = -1;
        this.f11107d = false;
        this.f11108e = new int[]{-1, -1};
        this.f11109f = new ArrayList();
        this.f11110g = new ArrayList();
        this.f11111h = new HashSet<>();
        this.f11112i = new HashSet<>();
        this.f11113j = new ArrayList();
        this.f11114k = new ArrayList();
        this.f11104a = list;
    }

    private void e(ArrayList<h> arrayList, h hVar) {
        h hVar2;
        if (hVar.f11060s0) {
            return;
        }
        arrayList.add(hVar);
        hVar.f11060s0 = true;
        if (hVar.y0()) {
            return;
        }
        if (hVar instanceof l) {
            l lVar = (l) hVar;
            int i5 = lVar.f11132d1;
            for (int i6 = 0; i6 < i5; i6++) {
                e(arrayList, lVar.f11131c1[i6]);
            }
        }
        int length = hVar.f10999C.length;
        for (int i7 = 0; i7 < length; i7++) {
            e eVar = hVar.f10999C[i7].f10938d;
            if (eVar != null && (hVar2 = eVar.f10936b) != hVar.a0()) {
                e(arrayList, hVar2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(androidx.constraintlayout.solver.widgets.h r7) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.widgets.j.f(androidx.constraintlayout.solver.widgets.h):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(h hVar, int i5) {
        if (i5 == 0) {
            this.f11111h.add(hVar);
        } else if (i5 == 1) {
            this.f11112i.add(hVar);
        }
    }

    public List<h> b(int i5) {
        if (i5 == 0) {
            return this.f11109f;
        }
        if (i5 == 1) {
            return this.f11110g;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<h> c(int i5) {
        if (i5 == 0) {
            return this.f11111h;
        }
        if (i5 == 1) {
            return this.f11112i;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<h> d() {
        if (!this.f11113j.isEmpty()) {
            return this.f11113j;
        }
        int size = this.f11104a.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11104a.get(i5);
            if (!hVar.f11056q0) {
                e((ArrayList) this.f11113j, hVar);
            }
        }
        this.f11114k.clear();
        this.f11114k.addAll(this.f11104a);
        this.f11114k.removeAll(this.f11113j);
        return this.f11113j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        int size = this.f11114k.size();
        for (int i5 = 0; i5 < size; i5++) {
            f(this.f11114k.get(i5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(List<h> list, boolean z5) {
        this.f11105b = -1;
        this.f11106c = -1;
        this.f11107d = false;
        this.f11108e = new int[]{-1, -1};
        this.f11109f = new ArrayList();
        this.f11110g = new ArrayList();
        this.f11111h = new HashSet<>();
        this.f11112i = new HashSet<>();
        this.f11113j = new ArrayList();
        this.f11114k = new ArrayList();
        this.f11104a = list;
        this.f11107d = z5;
    }
}
