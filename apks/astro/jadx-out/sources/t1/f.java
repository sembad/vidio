package t1;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum f {
    NUMERIC,
    TIME;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static f[] valuesCustom() {
        f[] valuesCustom = values();
        return (f[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
