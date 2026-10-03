package i0;

import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j extends ArrayList<p> {
    public j() {
        StringBuilder sb = new StringBuilder();
        sb.append("Clearing contents of AstroAppConfiguration.INSTANCE.assetLabelsList when its size =  ");
        l0.d dVar = l0.d.f78231a;
        sb.append(dVar.c().size());
        K.d("PrefLabMap", sb.toString());
        dVar.c().clear();
    }

    public /* bridge */ boolean a(p pVar) {
        return super.contains(pVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof p;
        }
        if (!z5) {
            return false;
        }
        return a((p) obj);
    }

    public /* bridge */ int d() {
        return super.size();
    }

    public /* bridge */ int e(p pVar) {
        return super.indexOf(pVar);
    }

    public /* bridge */ int h(p pVar) {
        return super.lastIndexOf(pVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof p;
        }
        if (!z5) {
            return -1;
        }
        return e((p) obj);
    }

    public final /* bridge */ p j(int i5) {
        return l(i5);
    }

    public /* bridge */ boolean k(p pVar) {
        return super.remove(pVar);
    }

    public /* bridge */ p l(int i5) {
        return (p) super.remove(i5);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof p;
        }
        if (!z5) {
            return -1;
        }
        return h((p) obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof p;
        }
        if (!z5) {
            return false;
        }
        return k((p) obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return d();
    }
}
