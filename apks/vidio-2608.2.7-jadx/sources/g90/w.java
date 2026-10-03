package g90;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f40891a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f40892b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private boolean f40893c = true;

    public final boolean a() {
        return this.f40893c;
    }

    @NotNull
    public final ArrayList b() {
        return this.f40892b;
    }

    @NotNull
    public final ArrayList c() {
        return this.f40891a;
    }

    public final void d(boolean z11) {
        this.f40893c = z11;
    }

    public final void e(@NotNull Function2<? super s90.c, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f40891a.add(function2);
    }
}
