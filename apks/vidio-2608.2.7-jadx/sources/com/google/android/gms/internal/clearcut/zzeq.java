package com.google.android.gms.internal.clearcut;

import f4.s;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzeq implements Iterator {
    private int pos;
    private Iterator zzor;
    private final /* synthetic */ zzei zzos;
    private boolean zzow;

    private zzeq(zzei zzeiVar) {
        this.zzos = zzeiVar;
        this.pos = -1;
    }

    private final Iterator zzdw() {
        Map map;
        if (this.zzor == null) {
            map = this.zzos.zzon;
            this.zzor = map.entrySet().iterator();
        }
        return this.zzor;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i11 = this.pos + 1;
        list = this.zzos.zzom;
        if (i11 >= list.size()) {
            map = this.zzos.zzon;
            if (map.isEmpty() || !zzdw().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        Object next;
        List list2;
        this.zzow = true;
        int i11 = this.pos + 1;
        this.pos = i11;
        list = this.zzos.zzom;
        if (i11 < list.size()) {
            list2 = this.zzos.zzom;
            next = list2.get(this.pos);
        } else {
            next = zzdw().next();
        }
        return (Map.Entry) next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.zzow) {
            s.a("remove() was called before next()");
            return;
        }
        this.zzow = false;
        this.zzos.zzdu();
        int i11 = this.pos;
        list = this.zzos.zzom;
        if (i11 >= list.size()) {
            zzdw().remove();
            return;
        }
        zzei zzeiVar = this.zzos;
        int i12 = this.pos;
        this.pos = i12 - 1;
        zzeiVar.zzal(i12);
    }

    /* synthetic */ zzeq(zzei zzeiVar, zzej zzejVar) {
        this(zzeiVar);
    }
}
