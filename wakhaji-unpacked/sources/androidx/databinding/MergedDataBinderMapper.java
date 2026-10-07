package androidx.databinding;

import android.util.Log;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class MergedDataBinderMapper extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f1200a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f1201b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f1202c = new CopyOnWriteArrayList();

    @Override // androidx.databinding.a
    public final ViewDataBinding b(b bVar, View view, int i10) {
        Iterator it = this.f1201b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingB = ((a) it.next()).b(bVar, view, i10);
            if (viewDataBindingB != null) {
                return viewDataBindingB;
            }
        }
        if (e()) {
            return b(bVar, view, i10);
        }
        return null;
    }

    @Override // androidx.databinding.a
    public final ViewDataBinding c(b bVar, View[] viewArr, int i10) {
        Iterator it = this.f1201b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingC = ((a) it.next()).c(bVar, viewArr, i10);
            if (viewDataBindingC != null) {
                return viewDataBindingC;
            }
        }
        if (e()) {
            return c(bVar, viewArr, i10);
        }
        return null;
    }

    public final boolean e() {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = this.f1202c;
        boolean z10 = false;
        for (String str : copyOnWriteArrayList) {
            try {
                Class<?> cls = Class.forName(str);
                if (a.class.isAssignableFrom(cls)) {
                    d((a) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e10) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e10);
            } catch (InstantiationException e11) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e11);
            }
        }
        return z10;
    }

    public final void d(a aVar) {
        if (this.f1200a.add(aVar.getClass())) {
            this.f1201b.add(aVar);
            Iterator<a> it = aVar.a().iterator();
            while (it.hasNext()) {
                d(it.next());
            }
        }
    }
}
