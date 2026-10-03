package et;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.v0;
import f4.s;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.u;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f38337a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Float f38338b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Float f38339c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Long f38340d;

    public j(@NotNull ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        this.f38337a = constraintLayout;
    }

    public final void a(@NotNull MotionEvent motionEvent) {
        this.f38338b = Float.valueOf(motionEvent.getRawX());
        this.f38339c = Float.valueOf(motionEvent.getRawY());
        this.f38340d = Long.valueOf(System.currentTimeMillis());
    }

    public final void b(@NotNull MotionEvent motionEvent) {
        kotlin.time.a aVar;
        Float f11 = this.f38338b;
        Float f12 = this.f38339c;
        Long l11 = this.f38340d;
        if (l11 != null) {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            aVar = kotlin.time.a.f(kotlin.time.b.m(l11.longValue(), kc0.d.f50385i));
        } else {
            aVar = null;
        }
        if (f11 == null || f12 == null || aVar == null) {
            s.a("actionDown not called yet");
            return;
        }
        a.C0835a c0835a2 = kotlin.time.a.f51076d;
        long currentTimeMillis = System.currentTimeMillis();
        kc0.d dVar = kc0.d.f50385i;
        long m11 = kotlin.time.b.m(currentTimeMillis, dVar);
        boolean z11 = Math.abs(f11.floatValue() - motionEvent.getRawX()) < 10.0f && Math.abs(f12.floatValue() - motionEvent.getRawY()) < 10.0f;
        boolean z12 = kotlin.time.a.g(kotlin.time.a.o(m11, aVar.w()), kotlin.time.b.l(500, dVar)) < 0;
        if (z11 && z12) {
            View view = this.f38337a;
            if (view instanceof ViewGroup) {
                final float x11 = motionEvent.getX();
                final float y11 = motionEvent.getY();
                Iterator it = CollectionsKt.i0(new u(kotlin.sequences.j.g(v0.a((ViewGroup) view), new Function1() { // from class: et.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        View view2 = (View) obj;
                        view2.getClass();
                        float x12 = view2.getX();
                        float f13 = x11;
                        boolean z13 = false;
                        boolean z14 = f13 > x12 && f13 < view2.getX() + ((float) view2.getWidth());
                        float y12 = view2.getY();
                        float f14 = y11;
                        boolean z15 = f14 > y12 && f14 < view2.getY() + ((float) view2.getHeight());
                        if (z14 && z15) {
                            z13 = true;
                        }
                        return Boolean.valueOf(z13);
                    }
                }))).iterator();
                while (it.hasNext()) {
                    if (((View) it.next()).performClick()) {
                        break;
                    }
                }
            }
            view.performClick();
        }
        this.f38338b = null;
        this.f38339c = null;
        this.f38340d = null;
    }
}
