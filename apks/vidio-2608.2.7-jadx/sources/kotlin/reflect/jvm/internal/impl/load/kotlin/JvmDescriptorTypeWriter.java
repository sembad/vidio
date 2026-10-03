package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class JvmDescriptorTypeWriter<T> {

    @Nullable
    private T jvmCurrentType;
    private int jvmCurrentTypeArrayLevel;

    @NotNull
    private final JvmTypeFactory<T> jvmTypeFactory;

    public void writeArrayEnd() {
    }

    public void writeArrayType() {
        if (this.jvmCurrentType == null) {
            this.jvmCurrentTypeArrayLevel++;
        }
    }

    public void writeClass(@NotNull T t11) {
        t11.getClass();
        writeJvmTypeAsIs(t11);
    }

    protected final void writeJvmTypeAsIs(@NotNull T t11) {
        t11.getClass();
        if (this.jvmCurrentType == null) {
            if (this.jvmCurrentTypeArrayLevel > 0) {
                t11 = this.jvmTypeFactory.createFromString(StringsKt.O(this.jvmCurrentTypeArrayLevel, "[") + this.jvmTypeFactory.toString(t11));
            }
            this.jvmCurrentType = t11;
        }
    }

    public void writeTypeVariable(@NotNull Name name, @NotNull T t11) {
        name.getClass();
        t11.getClass();
        writeJvmTypeAsIs(t11);
    }
}
