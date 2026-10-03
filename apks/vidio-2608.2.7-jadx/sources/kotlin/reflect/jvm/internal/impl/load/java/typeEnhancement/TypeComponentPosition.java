package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import vb0.a;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class TypeComponentPosition {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TypeComponentPosition[] $VALUES;
    public static final TypeComponentPosition FLEXIBLE_LOWER = new TypeComponentPosition("FLEXIBLE_LOWER", 0);
    public static final TypeComponentPosition FLEXIBLE_UPPER = new TypeComponentPosition("FLEXIBLE_UPPER", 1);
    public static final TypeComponentPosition INFLEXIBLE = new TypeComponentPosition("INFLEXIBLE", 2);

    private static final /* synthetic */ TypeComponentPosition[] $values() {
        return new TypeComponentPosition[]{FLEXIBLE_LOWER, FLEXIBLE_UPPER, INFLEXIBLE};
    }

    static {
        TypeComponentPosition[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private TypeComponentPosition(String str, int i11) {
    }

    public static TypeComponentPosition valueOf(String str) {
        return (TypeComponentPosition) Enum.valueOf(TypeComponentPosition.class, str);
    }

    public static TypeComponentPosition[] values() {
        return (TypeComponentPosition[]) $VALUES.clone();
    }
}
