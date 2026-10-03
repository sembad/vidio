package androidx.lifecycle;

import androidx.annotation.b0;
import java.util.HashMap;
import java.util.Map;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class J {

    /* renamed from: a, reason: collision with root package name */
    private Map<String, Integer> f13315a = new HashMap();

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean a(String str, int i5) {
        int i6;
        Integer num = this.f13315a.get(str);
        boolean z5 = false;
        if (num != null) {
            i6 = num.intValue();
        } else {
            i6 = 0;
        }
        if ((i6 & i5) != 0) {
            z5 = true;
        }
        this.f13315a.put(str, Integer.valueOf(i5 | i6));
        return !z5;
    }
}
