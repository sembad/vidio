package k6;

import android.view.View;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    HashMap<Object, HashMap<String, float[]>> f50094a = new HashMap<>();

    public final float a(View view, String str) {
        HashMap<String, float[]> hashMap;
        float[] fArr;
        HashMap<Object, HashMap<String, float[]>> hashMap2 = this.f50094a;
        if (hashMap2.containsKey(view) && (hashMap = hashMap2.get(view)) != null && hashMap.containsKey(str) && (fArr = hashMap.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final void b(View view, String str, float f11) {
        HashMap<Object, HashMap<String, float[]>> hashMap = this.f50094a;
        if (!hashMap.containsKey(view)) {
            HashMap<String, float[]> hashMap2 = new HashMap<>();
            hashMap2.put(str, new float[]{f11});
            hashMap.put(view, hashMap2);
            return;
        }
        HashMap<String, float[]> hashMap3 = hashMap.get(view);
        if (hashMap3 == null) {
            hashMap3 = new HashMap<>();
        }
        if (!hashMap3.containsKey(str)) {
            hashMap3.put(str, new float[]{f11});
            hashMap.put(view, hashMap3);
            return;
        }
        float[] fArr = hashMap3.get(str);
        if (fArr == null) {
            fArr = new float[0];
        }
        if (fArr.length <= 0) {
            fArr = Arrays.copyOf(fArr, 1);
        }
        fArr[0] = f11;
        hashMap3.put(str, fArr);
    }
}
