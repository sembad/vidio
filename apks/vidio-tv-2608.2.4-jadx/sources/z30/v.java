package z30;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f71467a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f71468b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private boolean f71469c = true;

    public final boolean a() {
        return this.f71469c;
    }

    @NotNull
    public final ArrayList b() {
        return this.f71468b;
    }

    @NotNull
    public final ArrayList c() {
        return this.f71467a;
    }

    public final void d(boolean z11) {
        this.f71469c = z11;
    }

    public final void e(@NotNull Function2<? super l40.c, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f71467a.add(function2);
    }
}
