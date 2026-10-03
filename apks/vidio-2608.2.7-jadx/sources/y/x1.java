package y;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import com.facebook.internal.ServerProtocol;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.Arrays;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x1 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final a f79779g = new a();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final Size f79780h = new Size(1920, 1080);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final Size f79781i = new Size(320, 240);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final Size f79782j = new Size(640, PlayerConstant.DEFAULT_SD_RESOLUTION);

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private static volatile x1 f79783k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w.q f79784a = new w.q();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w.j f79785b = new w.j();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f79786c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Display[] f79787d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final DisplayManager f79788e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private volatile Size f79789f;

    public static final class a {
        @NotNull
        public final x1 a(@NotNull Context context) {
            x1 x1Var;
            context.getClass();
            x1 x1Var2 = x1.f79783k;
            if (x1Var2 != null) {
                return x1Var2;
            }
            synchronized (this) {
                x1Var = x1.f79783k;
                if (x1Var == null) {
                    Context b11 = t0.e.b(context);
                    b11.getClass();
                    x1Var = new x1(b11);
                    x1.f79783k = x1Var;
                }
            }
            return x1Var;
        }
    }

    public static final class b implements DisplayManager.DisplayListener {
        b() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i11) {
            Object obj = x1.this.f79786c;
            x1 x1Var = x1.this;
            synchronized (obj) {
                x1Var.f79787d = null;
                x1Var.f79789f = null;
                Unit unit = Unit.f50784a;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i11) {
            Object obj = x1.this.f79786c;
            x1 x1Var = x1.this;
            synchronized (obj) {
                x1Var.f79787d = null;
                x1Var.f79789f = null;
                Unit unit = Unit.f50784a;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i11) {
            Object obj = x1.this.f79786c;
            x1 x1Var = x1.this;
            synchronized (obj) {
                x1Var.f79787d = null;
                x1Var.f79789f = null;
                Unit unit = Unit.f50784a;
            }
        }
    }

    public x1(Context context) {
        b bVar = new b();
        Object systemService = context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
        systemService.getClass();
        DisplayManager displayManager = (DisplayManager) systemService;
        displayManager.registerDisplayListener(bVar, new Handler(Looper.getMainLooper()));
        this.f79788e = displayManager;
    }

    private final Size f() {
        Point point = new Point();
        g(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (z0.a.a(size) < z0.a.a(f79781i)) {
            Size a11 = this.f79785b.a();
            if (a11 == null) {
                a11 = f79782j;
            }
            size = a11;
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        Size size2 = f79780h;
        if (z0.a.a(size2) < z0.a.a(size)) {
            size = size2;
        }
        return this.f79784a.a(size);
    }

    @NotNull
    public final Display g(boolean z11) {
        Display[] displayArr;
        int i11;
        synchronized (this.f79786c) {
            displayArr = this.f79787d;
            if (displayArr == null) {
                displayArr = this.f79788e.getDisplays();
                this.f79787d = displayArr;
                displayArr.getClass();
            }
        }
        if (displayArr.length == 1) {
            return displayArr[0];
        }
        int i12 = -1;
        Display display = null;
        Display display2 = null;
        int i13 = -1;
        for (Display display3 : displayArr) {
            Point point = new Point();
            display3.getRealSize(point);
            int i14 = point.x * point.y;
            if (i14 > i12) {
                display = display3;
                i12 = i14;
            }
            if (display3.getState() != 1 && (i11 = point.x * point.y) > i13) {
                display2 = display3;
                i13 = i11;
            }
        }
        if (z11 && display2 != null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        String arrays = Arrays.toString(displayArr);
        arrays.getClass();
        com.google.android.gms.internal.ads.a.b("No displays found from ", 33, arrays);
        return null;
    }

    @NotNull
    public final Size h() {
        synchronized (this.f79786c) {
            if (this.f79789f != null) {
                Size size = this.f79789f;
                size.getClass();
                return size;
            }
            this.f79789f = f();
            Size size2 = this.f79789f;
            size2.getClass();
            return size2;
        }
    }

    public final void i() {
        synchronized (this.f79786c) {
            this.f79789f = f();
            Unit unit = Unit.f50784a;
        }
    }
}
