package com.clevertap.android.sdk.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes2.dex */
public class GifImageView extends AppCompatImageView implements Runnable {

    /* renamed from: d0, reason: collision with root package name */
    private static final String f44894d0 = "GifDecoderView";

    /* renamed from: L, reason: collision with root package name */
    private boolean f44895L;

    /* renamed from: M, reason: collision with root package name */
    private c f44896M;

    /* renamed from: P, reason: collision with root package name */
    private d f44897P;

    /* renamed from: Q, reason: collision with root package name */
    private Thread f44898Q;

    /* renamed from: R, reason: collision with root package name */
    private e f44899R;

    /* renamed from: S, reason: collision with root package name */
    private long f44900S;

    /* renamed from: T, reason: collision with root package name */
    private com.clevertap.android.sdk.gif.a f44901T;

    /* renamed from: U, reason: collision with root package name */
    private final Handler f44902U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f44903V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f44904W;

    /* renamed from: a0, reason: collision with root package name */
    private Bitmap f44905a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Runnable f44906b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Runnable f44907c0;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GifImageView.this.f44905a0 = null;
            GifImageView.this.f44901T = null;
            GifImageView.this.f44898Q = null;
            GifImageView.this.f44904W = false;
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GifImageView.this.f44905a0 != null && !GifImageView.this.f44905a0.isRecycled()) {
                GifImageView gifImageView = GifImageView.this;
                gifImageView.setImageBitmap(gifImageView.f44905a0);
                GifImageView.this.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface e {
        Bitmap a(Bitmap bitmap);
    }

    public GifImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44896M = null;
        this.f44897P = null;
        this.f44899R = null;
        this.f44900S = -1L;
        this.f44902U = new Handler(Looper.getMainLooper());
        this.f44906b0 = new a();
        this.f44907c0 = new b();
    }

    private boolean h() {
        if ((this.f44895L || this.f44903V) && this.f44901T != null && this.f44898Q == null) {
            return true;
        }
        return false;
    }

    private void n() {
        if (h()) {
            Thread thread = new Thread(this);
            this.f44898Q = thread;
            thread.start();
        }
    }

    public int getFrameCount() {
        return this.f44901T.j();
    }

    public long getFramesDisplayDuration() {
        return this.f44900S;
    }

    public int getGifHeight() {
        return this.f44901T.l();
    }

    public int getGifWidth() {
        return this.f44901T.s();
    }

    public d getOnAnimationStop() {
        return this.f44897P;
    }

    public e getOnFrameAvailable() {
        return this.f44899R;
    }

    public void i() {
        this.f44895L = false;
        this.f44903V = false;
        this.f44904W = true;
        o();
        this.f44902U.post(this.f44906b0);
    }

    public void j(int i5) {
        if (this.f44901T.g() != i5 && this.f44901T.E(i5 - 1) && !this.f44895L) {
            this.f44903V = true;
            n();
        }
    }

    public boolean k() {
        return this.f44895L;
    }

    public void l() {
        this.f44901T.z();
        j(0);
    }

    public void m() {
        this.f44895L = true;
        n();
    }

    public void o() {
        this.f44895L = false;
        Thread thread = this.f44898Q;
        if (thread != null) {
            thread.interrupt();
            this.f44898Q = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    @Override // java.lang.Runnable
    public void run() {
        long j5;
        c cVar = this.f44896M;
        if (cVar != null) {
            cVar.a();
        }
        do {
            if (!this.f44895L && !this.f44903V) {
                break;
            }
            boolean a5 = this.f44901T.a();
            try {
                long nanoTime = System.nanoTime();
                Bitmap q5 = this.f44901T.q();
                this.f44905a0 = q5;
                e eVar = this.f44899R;
                if (eVar != null) {
                    this.f44905a0 = eVar.a(q5);
                }
                j5 = (System.nanoTime() - nanoTime) / 1000000;
                try {
                    this.f44902U.post(this.f44907c0);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
                }
            } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused2) {
                j5 = 0;
            }
            this.f44903V = false;
            if (this.f44895L && a5) {
                try {
                    int p5 = (int) (this.f44901T.p() - j5);
                    if (p5 > 0) {
                        long j6 = this.f44900S;
                        if (j6 <= 0) {
                            j6 = p5;
                        }
                        Thread.sleep(j6);
                    }
                } catch (InterruptedException unused3) {
                }
            } else {
                this.f44895L = false;
                break;
            }
        } while (this.f44895L);
        if (this.f44904W) {
            this.f44902U.post(this.f44906b0);
        }
        this.f44898Q = null;
        d dVar = this.f44897P;
        if (dVar != null) {
            dVar.a();
        }
    }

    public void setBytes(byte[] bArr) {
        com.clevertap.android.sdk.gif.a aVar = new com.clevertap.android.sdk.gif.a();
        this.f44901T = aVar;
        try {
            aVar.u(bArr);
            if (this.f44895L) {
                n();
            } else {
                j(0);
            }
        } catch (Exception unused) {
            this.f44901T = null;
        }
    }

    public void setFramesDisplayDuration(long j5) {
        this.f44900S = j5;
    }

    public void setOnAnimationStart(c cVar) {
        this.f44896M = cVar;
    }

    public void setOnAnimationStop(d dVar) {
        this.f44897P = dVar;
    }

    public void setOnFrameAvailable(e eVar) {
        this.f44899R = eVar;
    }

    public GifImageView(Context context) {
        super(context);
        this.f44896M = null;
        this.f44897P = null;
        this.f44899R = null;
        this.f44900S = -1L;
        this.f44902U = new Handler(Looper.getMainLooper());
        this.f44906b0 = new a();
        this.f44907c0 = new b();
    }
}
