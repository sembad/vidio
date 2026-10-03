package androidx.mediarouter.app;

import android.view.View;
import androidx.mediarouter.app.l;
import androidx.mediarouter.media.q;

/* loaded from: classes.dex */
final class m implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q.h f10533d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l.d.c f10534e;

    m(l.d.c cVar, q.h hVar) {
        this.f10534e = cVar;
        this.f10533d = hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l.d.c cVar = this.f10534e;
        l lVar = l.this;
        q.h hVar = this.f10533d;
        lVar.I = hVar;
        hVar.F(true);
        cVar.f10528e.setVisibility(4);
        cVar.f10529i.setVisibility(0);
    }
}
