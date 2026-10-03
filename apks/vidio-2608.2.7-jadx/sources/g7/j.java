package g7;

import androidx.collection.x0;
import g7.g;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class j implements j7.a<g.b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f40656a;

    j(String str) {
        this.f40656a = str;
    }

    @Override // j7.a
    public final void accept(g.b bVar) {
        g.b bVar2 = bVar;
        synchronized (g.f40643c) {
            try {
                x0<String, ArrayList<j7.a<g.b>>> x0Var = g.f40644d;
                ArrayList<j7.a<g.b>> arrayList = x0Var.get(this.f40656a);
                if (arrayList == null) {
                    return;
                }
                x0Var.remove(this.f40656a);
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    arrayList.get(i11).accept(bVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
