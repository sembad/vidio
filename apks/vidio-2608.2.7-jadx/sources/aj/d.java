package aj;

import android.graphics.Canvas;
import co.g;
import java.util.List;
import l9.f0;
import o9.u;
import sa0.p;

/* loaded from: classes5.dex */
public final /* synthetic */ class d implements zi.a, u.a, p {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1079c;

    public /* synthetic */ d(Object obj) {
        this.f1079c = obj;
    }

    @Override // zi.a
    public void a(Canvas canvas) {
        super/*android.widget.FrameLayout*/.dispatchDraw(canvas);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onCues((List<n9.a>) this.f1079c);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        g gVar = (g) this.f1079c;
        obj.getClass();
        return ((Boolean) gVar.invoke(obj)).booleanValue();
    }
}
