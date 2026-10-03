package kotlin.reflect.jvm.internal.impl.km;

import vb0.a;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class KmVariance {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ KmVariance[] $VALUES;
    public static final KmVariance INVARIANT = new KmVariance("INVARIANT", 0);
    public static final KmVariance IN = new KmVariance("IN", 1);
    public static final KmVariance OUT = new KmVariance("OUT", 2);

    private static final /* synthetic */ KmVariance[] $values() {
        return new KmVariance[]{INVARIANT, IN, OUT};
    }

    static {
        KmVariance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private KmVariance(String str, int i11) {
    }

    public static KmVariance valueOf(String str) {
        return (KmVariance) Enum.valueOf(KmVariance.class, str);
    }

    public static KmVariance[] values() {
        return (KmVariance[]) $VALUES.clone();
    }
}
