package t3;

import android.graphics.Typeface;
import androidx.compose.runtime.d5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d5<Object> f58543a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final t f58544b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f58545c;

    public t(@NotNull d5<? extends Object> d5Var, @Nullable t tVar) {
        this.f58543a = d5Var;
        this.f58544b = tVar;
        this.f58545c = d5Var.getValue();
    }

    @NotNull
    public final Typeface a() {
        Object obj = this.f58545c;
        obj.getClass();
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.f58543a.getValue() != this.f58545c) {
            return true;
        }
        t tVar = this.f58544b;
        return tVar != null && tVar.b();
    }
}
