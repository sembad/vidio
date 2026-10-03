package kotlin.reflect.jvm.internal.impl.types.model;

import org.jetbrains.annotations.NotNull;
import vb0.a;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class TypeVariance {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TypeVariance[] $VALUES;

    @NotNull
    private final String presentation;
    public static final TypeVariance IN = new TypeVariance("IN", 0, "in");
    public static final TypeVariance OUT = new TypeVariance("OUT", 1, "out");
    public static final TypeVariance INV = new TypeVariance("INV", 2, "");

    private static final /* synthetic */ TypeVariance[] $values() {
        return new TypeVariance[]{IN, OUT, INV};
    }

    static {
        TypeVariance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private TypeVariance(String str, int i11, String str2) {
        this.presentation = str2;
    }

    public static TypeVariance valueOf(String str) {
        return (TypeVariance) Enum.valueOf(TypeVariance.class, str);
    }

    public static TypeVariance[] values() {
        return (TypeVariance[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.presentation;
    }
}
