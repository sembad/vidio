package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class KmEffect {

    @Nullable
    private KmEffectExpression conclusion;

    @NotNull
    private final List<KmEffectExpression> constructorArguments;

    @Nullable
    private KmEffectInvocationKind invocationKind;

    @NotNull
    private KmEffectType type;

    public KmEffect(@NotNull KmEffectType kmEffectType, @Nullable KmEffectInvocationKind kmEffectInvocationKind) {
        kmEffectType.getClass();
        this.type = kmEffectType;
        this.invocationKind = kmEffectInvocationKind;
        this.constructorArguments = new ArrayList(1);
    }

    @NotNull
    public final List<KmEffectExpression> getConstructorArguments() {
        return this.constructorArguments;
    }

    public final void setConclusion(@Nullable KmEffectExpression kmEffectExpression) {
        this.conclusion = kmEffectExpression;
    }
}
