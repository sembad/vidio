package androidx.fragment.app;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.lifecycle.o;
import java.util.Map;

/* loaded from: classes3.dex */
final class m0 implements androidx.lifecycle.t {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f5612c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ my.q f5613d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f5614e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ FragmentManager f5615i;

    m0(FragmentManager fragmentManager, String str, my.q qVar, androidx.lifecycle.o oVar) {
        this.f5615i = fragmentManager;
        this.f5612c = str;
        this.f5613d = qVar;
        this.f5614e = oVar;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NonNull androidx.lifecycle.y yVar, @NonNull o.a aVar) {
        Map map;
        Map map2;
        o.a aVar2 = o.a.ON_START;
        FragmentManager fragmentManager = this.f5615i;
        String str = this.f5612c;
        if (aVar == aVar2) {
            map2 = fragmentManager.f5444m;
            Bundle bundle = (Bundle) map2.get(str);
            if (bundle != null) {
                this.f5613d.a(bundle, str);
                fragmentManager.q(str);
            }
        }
        if (aVar == o.a.ON_DESTROY) {
            this.f5614e.e(this);
            map = fragmentManager.f5445n;
            map.remove(str);
        }
    }
}
