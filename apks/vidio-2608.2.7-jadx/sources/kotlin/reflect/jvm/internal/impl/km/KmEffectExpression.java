package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmEffectExpression {

    @Nullable
    private KmConstantValue constantValue;
    private int flags;

    @Nullable
    private KmType isInstanceType;

    @Nullable
    private Integer parameterIndex;

    @NotNull
    private final List<KmEffectExpression> andArguments = new ArrayList(0);

    @NotNull
    private final List<KmEffectExpression> orArguments = new ArrayList(0);

    @NotNull
    public final List<KmEffectExpression> getAndArguments() {
        return this.andArguments;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @NotNull
    public final List<KmEffectExpression> getOrArguments() {
        return this.orArguments;
    }

    public final void setConstantValue(@Nullable KmConstantValue kmConstantValue) {
        this.constantValue = kmConstantValue;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public final void setInstanceType(@Nullable KmType kmType) {
        this.isInstanceType = kmType;
    }

    public final void setParameterIndex(@Nullable Integer num) {
        this.parameterIndex = num;
    }
}
