package i3;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f39649a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<T, T, T> f39650b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f39651c;

    public k0() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k0(@NotNull String str, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        this.f39649a = str;
        this.f39650b = function2;
    }

    @NotNull
    public final String a() {
        return this.f39649a;
    }

    public final boolean b() {
        return this.f39651c;
    }

    @Nullable
    public final T c(@Nullable T t11, T t12) {
        return this.f39650b.invoke(t11, t12);
    }

    @NotNull
    public final String toString() {
        return "AccessibilityKey: " + this.f39649a;
    }

    public /* synthetic */ k0(String str) {
        this(str, j0.f39645d);
    }

    public k0(@NotNull String str, int i11) {
        this(str);
        this.f39651c = true;
    }

    public k0(String str, boolean z11, Function2 function2) {
        this(str, function2);
        this.f39651c = z11;
    }
}
