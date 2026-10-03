package tm;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;
import qm.l;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final c f69263a;

    public b(c cVar) {
        this.f69263a = cVar;
    }

    public final void a(View view, JSONObject jSONObject, xm.a aVar, boolean z11, boolean z12) {
        ArrayList arrayList = new ArrayList();
        sm.a a11 = sm.a.a();
        if (a11 != null) {
            Collection<l> e11 = a11.e();
            IdentityHashMap identityHashMap = new IdentityHashMap((e11.size() * 2) + 3);
            Iterator<l> it = e11.iterator();
            while (it.hasNext()) {
                View i11 = it.next().i();
                if (i11 != null && i11.isAttachedToWindow() && i11.isShown()) {
                    View view2 = i11;
                    while (true) {
                        if (view2 == null) {
                            View rootView = i11.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z13 = rootView.getZ();
                                int size = arrayList.size();
                                while (size > 0 && ((View) arrayList.get(size - 1)).getZ() > z13) {
                                    size--;
                                }
                                arrayList.add(size, rootView);
                            }
                        } else {
                            if (view2.getAlpha() == 0.0f) {
                                break;
                            }
                            Object parent = view2.getParent();
                            view2 = parent instanceof View ? (View) parent : null;
                        }
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            aVar.c((View) it2.next(), this.f69263a, jSONObject, z12);
        }
    }
}
