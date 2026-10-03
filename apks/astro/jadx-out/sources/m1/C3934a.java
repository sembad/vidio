package m1;

import android.os.Build;
import t4.d;
import u3.l;

/* renamed from: m1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3934a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C3934a f78442a = new C3934a();

    private C3934a() {
    }

    @l
    public static final boolean a() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }
}
