package s4;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<b0> f66511a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private MotionEvent f66512b;

    public a0(@NotNull ArrayList arrayList, @Nullable MotionEvent motionEvent) {
        this.f66511a = arrayList;
        this.f66512b = motionEvent;
    }

    @Nullable
    public final MotionEvent a() {
        return this.f66512b;
    }

    @NotNull
    public final List<b0> b() {
        return this.f66511a;
    }

    public final void c() {
        this.f66512b = null;
    }
}
