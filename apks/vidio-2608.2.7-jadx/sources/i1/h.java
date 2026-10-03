package i1;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.f0;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.c2;
import f4.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public final class h {
    public static final void a(@Nullable y3.k kVar, boolean z11, @Nullable final float[] fArr, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        int i13;
        final boolean z12;
        boolean z13;
        a1 h11 = qVar.h(1813075079);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i14 = i12 | 48;
        if ((i11 & 384) == 0) {
            i14 = i12 | 176;
        }
        if ((i11 & 3072) == 0) {
            i14 |= h11.x(fArr != null ? c2.a(fArr) : null) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i14 |= h11.x(function1) ? 16384 : 8192;
        }
        if ((i14 & 9363) == 9362 && h11.i()) {
            h11.C();
            z13 = z11;
        } else {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = i14 & (-897);
                z12 = true;
            } else {
                h11.C();
                i13 = i14 & (-897);
                z12 = z11;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                Object f0Var = new f0(t0.i(kotlin.coroutines.e.f50849c, h11));
                h11.q(f0Var);
                w11 = f0Var;
            }
            j0 a11 = ((f0) w11).a();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new i(a11);
                h11.q(w12);
            }
            final i iVar = (i) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new d();
                h11.q(w13);
            }
            Function1 function12 = (Function1) w13;
            boolean x11 = h11.x(iVar);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: i1.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c f11;
                        g gVar = (g) obj;
                        TextureView.SurfaceTextureListener surfaceTextureListener = gVar.getSurfaceTextureListener();
                        if ((surfaceTextureListener instanceof i ? (i) surfaceTextureListener : null) != null && (f11 = i.this.f()) != null) {
                            f11.c();
                        }
                        gVar.setSurfaceTextureListener(null);
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            Function1 function13 = (Function1) w14;
            boolean x12 = h11.x(fArr != null ? c2.a(fArr) : null) | ((57344 & i13) == 16384) | h11.e(0L) | h11.x(iVar) | ((i13 & 112) == 32);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: i1.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Matrix matrix;
                        SurfaceTexture surfaceTexture;
                        g gVar = (g) obj;
                        if (!c6.t.c(0L, 0L) && (surfaceTexture = gVar.getSurfaceTexture()) != null) {
                            surfaceTexture.setDefaultBufferSize((int) 0, (int) 0);
                        }
                        i iVar2 = i.this;
                        iVar2.getClass();
                        if (gVar.getSurfaceTextureListener() != iVar2) {
                            function1.invoke(iVar2);
                            gVar.setSurfaceTextureListener(iVar2);
                        }
                        gVar.setOpaque(z12);
                        float[] fArr2 = fArr;
                        if (fArr2 != null) {
                            matrix = iVar2.e();
                            i0.a(matrix, fArr2);
                        } else {
                            matrix = null;
                        }
                        gVar.setTransform(matrix);
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            }
            f6.e.b(function12, kVar, function13, null, (Function1) w15, h11, ((i13 << 3) & 112) | 6, 8);
            z13 = z12;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new gw.h(kVar, z13, fArr, function1, i11));
        }
    }
}
