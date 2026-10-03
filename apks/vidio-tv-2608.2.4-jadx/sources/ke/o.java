package ke;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.a0;
import java.util.HashMap;
import ke.q;

/* loaded from: classes3.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    final HashMap f44379a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final q.b f44380b;

    private final class a implements r {
    }

    o(@NonNull q.b bVar) {
        this.f44380b = bVar;
    }

    final com.bumptech.glide.j a(Context context, com.bumptech.glide.b bVar, a0 a0Var, FragmentManager fragmentManager, boolean z11) {
        re.l.a();
        re.l.a();
        HashMap hashMap = this.f44379a;
        com.bumptech.glide.j jVar = (com.bumptech.glide.j) hashMap.get(a0Var);
        if (jVar != null) {
            return jVar;
        }
        l lVar = new l(a0Var);
        a aVar = new a();
        ((q.a) this.f44380b).getClass();
        com.bumptech.glide.j jVar2 = new com.bumptech.glide.j(bVar, lVar, aVar, context);
        hashMap.put(a0Var, jVar2);
        lVar.b(new n(this, a0Var));
        if (z11) {
            jVar2.c();
        }
        return jVar2;
    }
}
