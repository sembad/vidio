package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.j;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.os.OperationCanceledException;
import j0.k0;
import j0.x0;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import q0.y1;

/* loaded from: classes3.dex */
abstract class m implements y1.a {
    private Executor H;
    private x I;
    private ImageWriter J;
    ByteBuffer O;
    ByteBuffer P;
    ByteBuffer Q;
    ByteBuffer R;
    ByteBuffer S;
    ByteBuffer T;

    /* renamed from: c, reason: collision with root package name */
    private j.a f2499c;

    /* renamed from: d, reason: collision with root package name */
    private volatile int f2500d;

    /* renamed from: e, reason: collision with root package name */
    private volatile int f2501e;

    /* renamed from: v, reason: collision with root package name */
    private volatile boolean f2503v;

    /* renamed from: w, reason: collision with root package name */
    private volatile boolean f2504w;

    /* renamed from: i, reason: collision with root package name */
    private volatile int f2502i = 1;
    private Rect K = new Rect();
    private Rect L = new Rect();
    private Matrix M = new Matrix();
    private Matrix N = new Matrix();
    private final Object U = new Object();
    protected boolean V = true;

    m() {
    }

    public static void a(m mVar, s sVar, Matrix matrix, s sVar2, Rect rect, j.a aVar, CallbackToFutureAdapter.a aVar2) {
        if (!mVar.V) {
            aVar2.e(new OperationCanceledException("ImageAnalysis is detached"));
            return;
        }
        x0 x0Var = new x0(sVar2, null, new e(sVar.A1().e(), sVar.A1().g(), mVar.f2503v ? 0 : mVar.f2500d, matrix, sVar.A1().a()));
        if (!rect.isEmpty()) {
            x0Var.d(rect);
        }
        aVar.a(x0Var);
        aVar2.c(null);
    }

    private void f(s sVar) {
        if (this.f2502i != 1 && this.f2502i != 3) {
            if (this.f2502i == 2 && this.O == null) {
                this.O = ByteBuffer.allocateDirect(sVar.getHeight() * sVar.getWidth() * 4);
                return;
            }
            return;
        }
        if (this.P == null) {
            this.P = ByteBuffer.allocateDirect(sVar.getHeight() * sVar.getWidth());
        }
        this.P.position(0);
        if (this.Q == null) {
            this.Q = ByteBuffer.allocateDirect((sVar.getHeight() * sVar.getWidth()) / 4);
        }
        this.Q.position(0);
        if (this.R == null) {
            this.R = ByteBuffer.allocateDirect((sVar.getHeight() * sVar.getWidth()) / 4);
        }
        this.R.position(0);
        if (this.f2502i == 3) {
            if (this.S == null) {
                this.S = ByteBuffer.allocateDirect(sVar.getHeight() * sVar.getWidth());
            }
            this.S.position(0);
            if (this.T == null) {
                this.T = ByteBuffer.allocateDirect((sVar.getHeight() * sVar.getWidth()) / 2);
            }
            this.T.position(0);
        }
    }

    private void h(int i11, int i12, int i13, int i14) {
        int i15 = this.f2500d;
        Matrix matrix = new Matrix();
        if (i15 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i11, i12);
            RectF rectF2 = t0.q.f67833a;
            Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
            matrix.postRotate(i15);
            RectF rectF3 = new RectF(0.0f, 0.0f, i13, i14);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
            matrix.postConcat(matrix2);
        }
        RectF rectF4 = new RectF(this.K);
        matrix.mapRect(rectF4);
        Rect rect = new Rect();
        rectF4.round(rect);
        this.L = rect;
        this.N.setConcat(this.M, matrix);
    }

    private void i(s sVar, int i11) {
        x xVar = this.I;
        if (xVar == null) {
            return;
        }
        xVar.i();
        int width = sVar.getWidth();
        int height = sVar.getHeight();
        int c11 = this.I.c();
        int a11 = this.I.a();
        boolean z11 = i11 == 90 || i11 == 270;
        int i12 = z11 ? height : width;
        if (!z11) {
            width = height;
        }
        this.I = new x(t.a(i12, width, c11, a11));
        if (this.f2502i == 1) {
            ImageWriter imageWriter = this.J;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.J = ImageWriter.newInstance(this.I.getSurface(), this.I.a());
        }
    }

    @Override // q0.y1.a
    public final void b(y1 y1Var) {
        try {
            s c11 = c(y1Var);
            if (c11 != null) {
                g(c11);
            }
        } catch (IllegalStateException e11) {
            k0.d("ImageAnalysisAnalyzer", "Failed to acquire image.", e11);
        }
    }

    abstract s c(y1 y1Var);

    /* JADX WARN: Can't wrap try/catch for region: R(7:(5:6|7|(1:94)(1:11)|(1:13)|14)|(6:(11:16|(1:18)|19|20|21|22|23|24|25|26|27)|23|24|25|26|27)|92|19|20|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0101, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0102, code lost:
    
        r14 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final com.google.common.util.concurrent.q<java.lang.Void> d(final androidx.camera.core.s r18) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.m.d(androidx.camera.core.s):com.google.common.util.concurrent.q");
    }

    abstract void e();

    abstract void g(s sVar);

    final void j(Executor executor, j.a aVar) {
        if (aVar == null) {
            e();
        }
        synchronized (this.U) {
            this.f2499c = aVar;
            this.H = executor;
        }
    }

    final void k(boolean z11) {
        this.f2504w = z11;
    }

    final void l(int i11) {
        this.f2502i = i11;
    }

    final void m(boolean z11) {
        this.f2503v = z11;
    }

    final void n(x xVar) {
        synchronized (this.U) {
            this.I = xVar;
        }
    }

    final void o(int i11) {
        this.f2500d = i11;
    }

    final void p(Matrix matrix) {
        synchronized (this.U) {
            this.M = matrix;
            this.N = new Matrix(this.M);
        }
    }

    final void q(Rect rect) {
        synchronized (this.U) {
            this.K = rect;
            this.L = new Rect(this.K);
        }
    }
}
