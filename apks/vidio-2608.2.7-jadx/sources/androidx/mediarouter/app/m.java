package androidx.mediarouter.app;

import android.view.View;
import androidx.mediarouter.app.l;
import androidx.mediarouter.media.q;

/* loaded from: classes4.dex */
final class m implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q.h f10886c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l.d.c f10887d;

    m(l.d.c cVar, q.h hVar) {
        this.f10887d = cVar;
        this.f10886c = hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l.d.c cVar = this.f10887d;
        l lVar = l.this;
        q.h hVar = this.f10886c;
        lVar.J = hVar;
        hVar.G(true);
        cVar.f10881b.setVisibility(4);
        cVar.f10882c.setVisibility(0);
    }
}
