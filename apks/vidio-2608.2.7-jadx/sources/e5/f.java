package e5;

import android.content.res.Resources;
import android.util.TypedValue;
import androidx.collection.y;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y<TypedValue> f37044a = new y<>();

    public final void a() {
        synchronized (this) {
            this.f37044a.a();
            Unit unit = Unit.f50784a;
        }
    }

    @NotNull
    public final TypedValue b(@NotNull Resources resources, int i11) {
        TypedValue typedValue;
        synchronized (this) {
            typedValue = (TypedValue) this.f37044a.e(i11);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i11, typedValue, true);
                this.f37044a.g(i11, typedValue);
            }
        }
        return typedValue;
    }
}
