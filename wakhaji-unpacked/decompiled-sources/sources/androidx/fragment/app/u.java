package androidx.fragment.app;

import android.graphics.Path;
import android.graphics.Typeface;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile v7.a.C0183a f1541c;

    public abstract u3.a s(u3.c cVar, ByteBuffer byteBuffer);

    public abstract Path t(float f10, float f11, float f12, float f13);

    public abstract View u(int i10);

    public abstract void v(int i10);

    public abstract void w(Typeface typeface, boolean z10);

    public abstract boolean x();

    public u3.a g(u3.c cVar) {
        ByteBuffer byteBuffer = cVar.f2570e;
        byteBuffer.getClass();
        b5.a.b(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (cVar.d(Integer.MIN_VALUE)) {
            return null;
        }
        return s(cVar, byteBuffer);
    }
}
