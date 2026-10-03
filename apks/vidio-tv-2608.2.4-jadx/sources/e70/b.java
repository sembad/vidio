package e70;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final Map f32819d;

    public b(Map map) {
        this.f32819d = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = 0;
        for (Map.Entry entry : this.f32819d.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            i11 += (value instanceof boolean[] ? Arrays.hashCode((boolean[]) value) : value instanceof char[] ? Arrays.hashCode((char[]) value) : value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value instanceof short[] ? Arrays.hashCode((short[]) value) : value instanceof int[] ? Arrays.hashCode((int[]) value) : value instanceof float[] ? Arrays.hashCode((float[]) value) : value instanceof long[] ? Arrays.hashCode((long[]) value) : value instanceof double[] ? Arrays.hashCode((double[]) value) : value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode()) ^ (str.hashCode() * 127);
        }
        return Integer.valueOf(i11);
    }
}
