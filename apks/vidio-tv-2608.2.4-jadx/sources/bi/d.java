package bi;

import android.graphics.Canvas;
import com.kmklabs.vidioplayer.internal.l;
import k50.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements ai.a, o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14685d;

    public /* synthetic */ d(Object obj) {
        this.f14685d = obj;
    }

    @Override // ai.a
    public void a(Canvas canvas) {
        super/*android.widget.FrameLayout*/.dispatchDraw(canvas);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        l lVar = (l) this.f14685d;
        obj.getClass();
        return (jc0.a) lVar.invoke(obj);
    }
}
