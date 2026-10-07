package b7;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f2800i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f2801j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f2802k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f2803l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f2804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f2805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f2806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f2810g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f2811h;

    public a() {
        Paint paint = new Paint();
        this.f2811h = paint;
        Paint paint2 = new Paint();
        this.f2804a = paint2;
        this.f2807d = e0.a.d(-16777216, 68);
        this.f2808e = e0.a.d(-16777216, 20);
        this.f2809f = e0.a.d(-16777216, 0);
        paint2.setColor(this.f2807d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f2805b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f2806c = new Paint(paint3);
    }
}
