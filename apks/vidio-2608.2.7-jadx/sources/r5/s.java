package r5;

import android.graphics.Typeface;
import androidx.compose.runtime.e5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e5<Object> f64858a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final s f64859b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f64860c;

    public s(@NotNull e5<? extends Object> e5Var, @Nullable s sVar) {
        this.f64858a = e5Var;
        this.f64859b = sVar;
        this.f64860c = e5Var.getValue();
    }

    @NotNull
    public final Typeface a() {
        Object obj = this.f64860c;
        obj.getClass();
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.f64858a.getValue() != this.f64860c) {
            return true;
        }
        s sVar = this.f64859b;
        return sVar != null && sVar.b();
    }
}
