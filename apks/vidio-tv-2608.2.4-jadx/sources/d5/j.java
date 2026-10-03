package d5;

import androidx.collection.e1;
import d5.g;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class j implements f5.a<g.b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f31297a;

    j(String str) {
        this.f31297a = str;
    }

    @Override // f5.a, androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        g.b bVar = (g.b) obj;
        synchronized (g.f31284c) {
            try {
                e1<String, ArrayList<f5.a<g.b>>> e1Var = g.f31285d;
                ArrayList<f5.a<g.b>> arrayList = e1Var.get(this.f31297a);
                if (arrayList == null) {
                    return;
                }
                e1Var.remove(this.f31297a);
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    arrayList.get(i11).accept(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
