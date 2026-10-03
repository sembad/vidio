package com.google.android.gms.cast.framework.media;

import android.util.SparseIntArray;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.framework.media.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class p0 extends e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f20790a;

    public p0(b bVar) {
        this.f20790a = bVar;
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void e() {
        b bVar = this.f20790a;
        long e11 = bVar.e();
        if (e11 != bVar.f20732b) {
            bVar.f20732b = e11;
            bVar.a();
            if (bVar.f20732b != 0) {
                bVar.b();
            }
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void g(int[] iArr) {
        ArrayList g11 = oh.a.g(iArr);
        b bVar = this.f20790a;
        if (bVar.f20734d.equals(g11)) {
            return;
        }
        bVar.h();
        bVar.f20736f.evictAll();
        bVar.f20737g.clear();
        bVar.f20734d = g11;
        bVar.g();
        bVar.j();
        bVar.i();
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void h(int i11, int[] iArr) {
        int i12;
        b bVar = this.f20790a;
        if (i11 == 0) {
            i12 = bVar.f20734d.size();
        } else {
            i12 = bVar.f20735e.get(i11, -1);
            if (i12 == -1) {
                bVar.b();
                return;
            }
        }
        bVar.h();
        bVar.f20734d.addAll(i12, oh.a.g(iArr));
        bVar.g();
        bVar.k();
        bVar.i();
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void i(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            int length = iArr.length;
            b bVar = this.f20790a;
            if (i11 >= length) {
                Collections.sort(arrayList);
                bVar.h();
                oh.a.f(arrayList);
                bVar.l();
                bVar.i();
                return;
            }
            int i12 = iArr[i11];
            bVar.f20736f.remove(Integer.valueOf(i12));
            int i13 = bVar.f20735e.get(i12, -1);
            if (i13 == -1) {
                bVar.b();
                return;
            } else {
                arrayList.add(Integer.valueOf(i13));
                i11++;
            }
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void j(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            int length = iArr.length;
            b bVar = this.f20790a;
            if (i11 >= length) {
                if (arrayList.isEmpty()) {
                    return;
                }
                Collections.sort(arrayList);
                bVar.h();
                bVar.f20734d.removeAll(oh.a.g(iArr));
                bVar.g();
                oh.a.f(arrayList);
                bVar.m();
                bVar.i();
                return;
            }
            int i12 = iArr[i11];
            bVar.f20736f.remove(Integer.valueOf(i12));
            SparseIntArray sparseIntArray = bVar.f20735e;
            int i13 = sparseIntArray.get(i12, -1);
            if (i13 == -1) {
                bVar.b();
                return;
            } else {
                sparseIntArray.delete(i12);
                arrayList.add(Integer.valueOf(i13));
                i11++;
            }
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void k(MediaQueueItem[] mediaQueueItemArr) {
        HashSet hashSet = new HashSet();
        b bVar = this.f20790a;
        ArrayList arrayList = bVar.f20737g;
        SparseIntArray sparseIntArray = bVar.f20735e;
        arrayList.clear();
        for (MediaQueueItem mediaQueueItem : mediaQueueItemArr) {
            int t02 = mediaQueueItem.t0();
            bVar.f20736f.put(Integer.valueOf(t02), mediaQueueItem);
            int i11 = sparseIntArray.get(t02, -1);
            if (i11 == -1) {
                bVar.b();
                return;
            }
            hashSet.add(Integer.valueOf(i11));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int i12 = sparseIntArray.get(((Integer) it.next()).intValue(), -1);
            if (i12 != -1) {
                hashSet.add(Integer.valueOf(i12));
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList(hashSet);
        Collections.sort(arrayList2);
        bVar.h();
        oh.a.f(arrayList2);
        bVar.l();
        bVar.i();
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void l(ArrayList arrayList, ArrayList arrayList2, int i11) {
        ArrayList arrayList3 = new ArrayList();
        b bVar = this.f20790a;
        if (i11 == 0) {
            bVar.f20734d.size();
        } else if (arrayList2.isEmpty()) {
            bVar.o().h("Received a Queue Reordered message with an empty reordered items IDs list.", new Object[0]);
        } else {
            SparseIntArray sparseIntArray = bVar.f20735e;
            if (sparseIntArray.get(i11, -1) == -1) {
                sparseIntArray.get(((Integer) arrayList2.get(0)).intValue(), -1);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            int i12 = bVar.f20735e.get(((Integer) it.next()).intValue(), -1);
            if (i12 == -1) {
                bVar.b();
                return;
            }
            arrayList3.add(Integer.valueOf(i12));
        }
        bVar.h();
        bVar.f20734d = arrayList;
        bVar.g();
        bVar.n();
        bVar.i();
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void m() {
        this.f20790a.b();
    }
}
