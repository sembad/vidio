package g3;

import android.content.res.Resources;
import android.util.TypedValue;
import androidx.collection.a0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0<TypedValue> f36514a = new a0<>();

    public final void a() {
        synchronized (this) {
            this.f36514a.a();
            Unit unit = Unit.f44610a;
        }
    }

    @NotNull
    public final TypedValue b(@NotNull Resources resources, int i11) {
        TypedValue typedValue;
        synchronized (this) {
            typedValue = (TypedValue) this.f36514a.e(i11);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i11, typedValue, true);
                this.f36514a.g(i11, typedValue);
            }
        }
        return typedValue;
    }
}
