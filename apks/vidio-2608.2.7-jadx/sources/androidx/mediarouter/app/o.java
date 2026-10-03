package androidx.mediarouter.app;

import android.view.View;
import androidx.mediarouter.app.n;
import androidx.mediarouter.media.q;

/* loaded from: classes4.dex */
final class o implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n.h.c f10964c;

    o(n.h.c cVar) {
        this.f10964c = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        n.h.c cVar = this.f10964c;
        androidx.mediarouter.media.q qVar = n.this.f10891c;
        q.h hVar = cVar.f10943f;
        qVar.getClass();
        androidx.mediarouter.media.q.v(hVar);
        cVar.f10939b.setVisibility(4);
        cVar.f10940c.setVisibility(0);
    }
}
