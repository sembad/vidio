package r2;

import android.view.MotionEvent;
import gb.g;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f55488a;

    /* renamed from: b, reason: collision with root package name */
    private final int f55489b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final MotionEvent f55490c;

    public a(ArrayList arrayList, int i11, MotionEvent motionEvent) {
        this.f55488a = arrayList;
        this.f55489b = i11;
        this.f55490c = motionEvent;
        if (arrayList.isEmpty()) {
            g.c("changes cannot be empty");
            throw null;
        }
    }

    @NotNull
    public final List<c> a() {
        return this.f55488a;
    }

    @NotNull
    public final MotionEvent b() {
        return this.f55490c;
    }

    public final int c() {
        return this.f55489b;
    }
}
