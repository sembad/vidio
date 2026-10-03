package com.google.android.material.internal;

import androidx.annotation.NonNull;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.i;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class b<T extends i<T>> {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f21762a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashSet f21763b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private a f21764c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f21765d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f21766e;

    public interface a {
        void a();
    }

    static void d(b bVar) {
        a aVar = bVar.f21764c;
        if (aVar != null) {
            new HashSet(bVar.f21763b);
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g(@NonNull i<T> iVar) {
        int id2 = iVar.getId();
        Integer valueOf = Integer.valueOf(id2);
        HashSet hashSet = this.f21763b;
        if (hashSet.contains(valueOf)) {
            return false;
        }
        i<T> iVar2 = (i) this.f21762a.get(Integer.valueOf((!this.f21765d || hashSet.isEmpty()) ? -1 : ((Integer) hashSet.iterator().next()).intValue()));
        if (iVar2 != null) {
            m(iVar2, false);
        }
        boolean add = hashSet.add(Integer.valueOf(id2));
        if (!iVar.isChecked()) {
            iVar.setChecked(true);
        }
        return add;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m(@NonNull i<T> iVar, boolean z11) {
        int id2 = iVar.getId();
        Integer valueOf = Integer.valueOf(id2);
        HashSet hashSet = this.f21763b;
        if (!hashSet.contains(valueOf)) {
            return false;
        }
        if (z11 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id2))) {
            iVar.setChecked(true);
            return false;
        }
        boolean remove = hashSet.remove(Integer.valueOf(id2));
        if (iVar.isChecked()) {
            iVar.setChecked(false);
        }
        return remove;
    }

    public final void e(Chip chip) {
        this.f21762a.put(Integer.valueOf(chip.getId()), chip);
        if (chip.isChecked()) {
            g(chip);
        }
        chip.t(new com.google.android.material.internal.a(this));
    }

    public final void f(int i11) {
        a aVar;
        i<T> iVar = (i) this.f21762a.get(Integer.valueOf(i11));
        if (iVar == null || !g(iVar) || (aVar = this.f21764c) == null) {
            return;
        }
        new HashSet(this.f21763b);
        aVar.a();
    }

    public final boolean h() {
        return this.f21765d;
    }

    public final void i(Chip chip) {
        chip.t(null);
        this.f21762a.remove(Integer.valueOf(chip.getId()));
        this.f21763b.remove(Integer.valueOf(chip.getId()));
    }

    public final void j(a aVar) {
        this.f21764c = aVar;
    }

    public final void k(boolean z11) {
        this.f21766e = z11;
    }

    public final void l(boolean z11) {
        a aVar;
        if (this.f21765d != z11) {
            this.f21765d = z11;
            HashSet hashSet = this.f21763b;
            boolean isEmpty = hashSet.isEmpty();
            Iterator it = this.f21762a.values().iterator();
            while (it.hasNext()) {
                m((i) it.next(), false);
            }
            if (isEmpty || (aVar = this.f21764c) == null) {
                return;
            }
            new HashSet(hashSet);
            aVar.a();
        }
    }
}
