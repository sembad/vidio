package kotlin.reflect.jvm.internal.impl.km;

import com.bumptech.glide.load.resource.drawable.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class KmConstantValue {

    @Nullable
    private final Object value;

    public KmConstantValue(@Nullable Object obj) {
        this.value = obj;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KmConstantValue) && Intrinsics.a(this.value, ((KmConstantValue) obj).value);
    }

    public int hashCode() {
        Object obj = this.value;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public String toString() {
        return b.b(new StringBuilder("KmConstantValue(value="), this.value, ')');
    }
}
