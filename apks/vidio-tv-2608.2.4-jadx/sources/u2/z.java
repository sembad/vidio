package u2;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<b0> f61258a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private MotionEvent f61259b;

    public z(@NotNull ArrayList arrayList, @Nullable MotionEvent motionEvent) {
        this.f61258a = arrayList;
        this.f61259b = motionEvent;
    }

    @Nullable
    public final MotionEvent a() {
        return this.f61259b;
    }

    @NotNull
    public final List<b0> b() {
        return this.f61258a;
    }

    public final void c() {
        this.f61259b = null;
    }
}
