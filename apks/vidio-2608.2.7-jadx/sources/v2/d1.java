package v2;

import android.view.MotionEvent;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import v2.p0;

/* loaded from: classes3.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final m0 f72047a = p0.a.f();

    @NotNull
    public static final m0 a() {
        return f72047a;
    }

    public static final boolean b(@NotNull s4.o oVar) {
        MotionEvent f11;
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (b11.get(i11).m() == 2) {
                i11++;
            } else {
                MotionEvent f12 = oVar.f();
                if ((f12 == null || !f12.isFromSource(8194)) && ((f11 = oVar.f()) == null || !f11.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
