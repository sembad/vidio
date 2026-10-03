package q0;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Set;

/* loaded from: classes3.dex */
public class j3 {

    /* renamed from: b, reason: collision with root package name */
    private static final j3 f62158b = new j3(new ArrayMap());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f62159c = 0;

    /* renamed from: a, reason: collision with root package name */
    protected final ArrayMap f62160a;

    protected j3(ArrayMap arrayMap) {
        this.f62160a = arrayMap;
    }

    public static j3 a(Pair<String, Object> pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new j3(arrayMap);
    }

    public static j3 b() {
        return f62158b;
    }

    public final Object c(String str) {
        return this.f62160a.get(str);
    }

    public final Set<String> d() {
        return this.f62160a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
