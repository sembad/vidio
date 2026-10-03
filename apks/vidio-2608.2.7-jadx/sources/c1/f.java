package c1;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* loaded from: classes3.dex */
public abstract class f {
    public static f h(int i11, int i12, Rect rect, Size size, int i13, boolean z11) {
        return new b(UUID.randomUUID(), i11, i12, rect, size, i13, z11);
    }

    public abstract Rect a();

    public abstract int b();

    public abstract int c();

    public abstract Size d();

    public abstract int e();

    abstract UUID f();

    public abstract boolean g();

    public abstract boolean i();
}
