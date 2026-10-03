package f0;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import b0.e1;
import java.util.LinkedHashMap;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final mc0.e<z> f38705a = mc0.b.d(new z(null, null, null, null, null, null, null, null, null, null));

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0091, code lost:
    
        if (r18 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
    
        if (r19 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bd, code lost:
    
        if (r20 == null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(f0.u r24, b0.a r25, b0.b r26, b0.d r27, b0.e1 r28, java.util.List r29, java.util.List r30, java.util.List r31, java.lang.Boolean r32, java.lang.Boolean r33, java.lang.Boolean r34, int r35) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u.c(f0.u, b0.a, b0.b, b0.d, b0.e1, java.util.List, java.util.List, java.util.List, java.lang.Boolean, java.lang.Boolean, java.lang.Boolean, int):void");
    }

    @NotNull
    public final z a() {
        return this.f38705a.c();
    }

    @NotNull
    public final LinkedHashMap b() {
        z a11 = a();
        a11.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b0.a b11 = a11.b();
        if (b11 != null) {
            int c11 = b11.c();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            key.getClass();
            linkedHashMap.put(key, Integer.valueOf(c11));
        }
        b0.b e11 = a11.e();
        if (e11 != null) {
            int b12 = e11.b();
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            key2.getClass();
            linkedHashMap.put(key2, Integer.valueOf(b12));
        }
        b0.d h11 = a11.h();
        if (h11 != null) {
            int b13 = h11.b();
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
            key3.getClass();
            linkedHashMap.put(key3, Integer.valueOf(b13));
        }
        e1 j11 = a11.j();
        if (j11 != null) {
            int b14 = j11.b();
            CaptureRequest.Key key4 = CaptureRequest.FLASH_MODE;
            key4.getClass();
            linkedHashMap.put(key4, Integer.valueOf(b14));
        }
        List<MeteringRectangle> c12 = a11.c();
        if (c12 != null) {
            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
            key5.getClass();
            linkedHashMap.put(key5, c12.toArray(new MeteringRectangle[0]));
        }
        List<MeteringRectangle> f11 = a11.f();
        if (f11 != null) {
            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AF_REGIONS;
            key6.getClass();
            linkedHashMap.put(key6, f11.toArray(new MeteringRectangle[0]));
        }
        List<MeteringRectangle> i11 = a11.i();
        if (i11 != null) {
            CaptureRequest.Key key7 = CaptureRequest.CONTROL_AWB_REGIONS;
            key7.getClass();
            linkedHashMap.put(key7, i11.toArray(new MeteringRectangle[0]));
        }
        Boolean a12 = a11.a();
        if (a12 != null) {
            CaptureRequest.Key key8 = CaptureRequest.CONTROL_AE_LOCK;
            key8.getClass();
            linkedHashMap.put(key8, a12);
        }
        Boolean g11 = a11.g();
        if (g11 != null) {
            CaptureRequest.Key key9 = CaptureRequest.CONTROL_AWB_LOCK;
            key9.getClass();
            linkedHashMap.put(key9, g11);
        }
        return linkedHashMap;
    }
}
