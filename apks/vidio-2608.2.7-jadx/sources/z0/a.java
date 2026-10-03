package z0;

import android.util.Size;
import com.kmklabs.vidioplayer.api.PlayerConstant;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Size f81498a = new Size(0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final Size f81499b;

    /* renamed from: c, reason: collision with root package name */
    public static final Size f81500c;

    /* renamed from: d, reason: collision with root package name */
    public static final Size f81501d;

    /* renamed from: e, reason: collision with root package name */
    public static final Size f81502e;

    /* renamed from: f, reason: collision with root package name */
    public static final Size f81503f;

    static {
        new Size(320, 240);
        f81499b = new Size(640, PlayerConstant.DEFAULT_SD_RESOLUTION);
        f81500c = new Size(PlayerConstant.L3_MAX_RESOLUTION, PlayerConstant.DEFAULT_SD_RESOLUTION);
        f81501d = new Size(1280, PlayerConstant.L3_MAX_RESOLUTION);
        f81502e = new Size(1920, 1080);
        f81503f = new Size(1920, 1440);
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    public static int a(Size size) {
        return size.getHeight() * size.getWidth();
    }
}
