package androidx.mediarouter.app;

import android.view.View;
import androidx.mediarouter.app.n;
import androidx.mediarouter.media.q;

/* loaded from: classes.dex */
final class o implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n.h.c f10596d;

    o(n.h.c cVar) {
        this.f10596d = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        n.h.c cVar = this.f10596d;
        androidx.mediarouter.media.q qVar = n.this.f10539d;
        q.h hVar = cVar.F;
        qVar.getClass();
        androidx.mediarouter.media.q.v(hVar);
        cVar.f10584e.setVisibility(4);
        cVar.f10585i.setVisibility(0);
    }
}
