package e70;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final e f32827d = new e();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String obj2;
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof boolean[]) {
            obj2 = Arrays.toString((boolean[]) value);
            obj2.getClass();
        } else if (value instanceof char[]) {
            obj2 = Arrays.toString((char[]) value);
            obj2.getClass();
        } else if (value instanceof byte[]) {
            obj2 = Arrays.toString((byte[]) value);
            obj2.getClass();
        } else if (value instanceof short[]) {
            obj2 = Arrays.toString((short[]) value);
            obj2.getClass();
        } else if (value instanceof int[]) {
            obj2 = Arrays.toString((int[]) value);
            obj2.getClass();
        } else if (value instanceof float[]) {
            obj2 = Arrays.toString((float[]) value);
            obj2.getClass();
        } else if (value instanceof long[]) {
            obj2 = Arrays.toString((long[]) value);
            obj2.getClass();
        } else if (value instanceof double[]) {
            obj2 = Arrays.toString((double[]) value);
            obj2.getClass();
        } else if (value instanceof Object[]) {
            obj2 = Arrays.toString((Object[]) value);
            obj2.getClass();
        } else {
            obj2 = value.toString();
        }
        return str + '=' + obj2;
    }
}
