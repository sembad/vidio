package c1;

import android.view.MotionEvent;
import c1.v0;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final s0 f15575a = v0.a.f();

    @NotNull
    public static final s0 a() {
        return f15575a;
    }

    public static final boolean b(@NotNull u2.n nVar) {
        MotionEvent f11;
        List<u2.x> b11 = nVar.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (b11.get(i11).m() == 2) {
                i11++;
            } else {
                MotionEvent f12 = nVar.f();
                if ((f12 == null || !f12.isFromSource(8194)) && ((f11 = nVar.f()) == null || !f11.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
