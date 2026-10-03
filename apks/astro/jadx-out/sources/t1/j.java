package t1;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum j {
    LowerIsBetter("LOWER_IS_BETTER"),
    HigherIsBetter("HIGHER_IS_BETTER");


    @t4.d
    private final String rawValue;

    j(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static j[] valuesCustom() {
        j[] valuesCustom = values();
        return (j[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }

    @Override // java.lang.Enum
    @t4.d
    public String toString() {
        return this.rawValue;
    }
}
