package p4;

import android.view.MotionEvent;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f59569a;

    /* renamed from: b, reason: collision with root package name */
    private final int f59570b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final MotionEvent f59571c;

    public a(ArrayList arrayList, int i11, MotionEvent motionEvent) {
        this.f59569a = arrayList;
        this.f59570b = i11;
        this.f59571c = motionEvent;
        if (arrayList.isEmpty()) {
            v.a("changes cannot be empty");
            throw null;
        }
    }

    @NotNull
    public final List<d> a() {
        return this.f59569a;
    }

    @NotNull
    public final MotionEvent b() {
        return this.f59571c;
    }

    public final int c() {
        return this.f59570b;
    }
}
