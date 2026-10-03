package et;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.vidio.android.home.view.FloatingActionButton;
import f4.s;
import kotlin.jvm.functions.Function0;
import p1.d2;
import sc0.j0;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38330c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38331d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f38330c = i11;
        this.f38331d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f38330c;
        Object obj = this.f38331d;
        switch (i11) {
            case 0:
                int i12 = FloatingActionButton.f28708f0;
                ViewParent parent = ((FloatingActionButton) obj).getParent();
                if ((parent instanceof ViewGroup ? (ViewGroup) parent : null) != null) {
                    return Float.valueOf(r0.getHeight() - r1.getHeight());
                }
                s.a("DraggableView must have ViewGroup as parent");
                return null;
            default:
                return Float.valueOf(d2.j(((j0) obj).e()));
        }
    }
}
