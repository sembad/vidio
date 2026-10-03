package androidx.core.view;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.view.Display;
import androidx.annotation.InterfaceC1019u;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class DisplayCompat {
    private static final int DISPLAY_SIZE_4K_HEIGHT = 2160;
    private static final int DISPLAY_SIZE_4K_WIDTH = 3840;

    @androidx.annotation.X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        static void getRealSize(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    private DisplayCompat() {
    }

    static Point getCurrentDisplaySizeFromWorkarounds(@androidx.annotation.O Context context, @androidx.annotation.O Display display) {
        Point parsePhysicalDisplaySizeFromSystemProperties;
        if (Build.VERSION.SDK_INT < 28) {
            parsePhysicalDisplaySizeFromSystemProperties = parsePhysicalDisplaySizeFromSystemProperties("sys.display-size", display);
        } else {
            parsePhysicalDisplaySizeFromSystemProperties = parsePhysicalDisplaySizeFromSystemProperties("vendor.display-size", display);
        }
        if (parsePhysicalDisplaySizeFromSystemProperties != null) {
            return parsePhysicalDisplaySizeFromSystemProperties;
        }
        if (!isSonyBravia4kTv(context) || !isCurrentModeTheLargestMode(display)) {
            return null;
        }
        return new Point(DISPLAY_SIZE_4K_WIDTH, DISPLAY_SIZE_4K_HEIGHT);
    }

    @androidx.annotation.O
    private static Point getDisplaySize(@androidx.annotation.O Context context, @androidx.annotation.O Display display) {
        Point currentDisplaySizeFromWorkarounds = getCurrentDisplaySizeFromWorkarounds(context, display);
        if (currentDisplaySizeFromWorkarounds != null) {
            return currentDisplaySizeFromWorkarounds;
        }
        Point point = new Point();
        Api17Impl.getRealSize(display, point);
        return point;
    }

    @androidx.annotation.O
    public static ModeCompat getMode(@androidx.annotation.O Context context, @androidx.annotation.O Display display) {
        return Api23Impl.getMode(context, display);
    }

    @SuppressLint({"ArrayReturn"})
    @androidx.annotation.O
    public static ModeCompat[] getSupportedModes(@androidx.annotation.O Context context, @androidx.annotation.O Display display) {
        return Api23Impl.getSupportedModes(context, display);
    }

    @androidx.annotation.Q
    private static String getSystemProperty(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception unused) {
            return null;
        }
    }

    static boolean isCurrentModeTheLargestMode(@androidx.annotation.O Display display) {
        return Api23Impl.isCurrentModeTheLargestMode(display);
    }

    private static boolean isSonyBravia4kTv(@androidx.annotation.O Context context) {
        if (isTv(context) && "Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
            return true;
        }
        return false;
    }

    private static boolean isTv(@androidx.annotation.O Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    private static Point parseDisplaySize(@androidx.annotation.O String str) throws NumberFormatException {
        String[] split = str.trim().split("x", -1);
        if (split.length == 2) {
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            if (parseInt > 0 && parseInt2 > 0) {
                return new Point(parseInt, parseInt2);
            }
        }
        throw new NumberFormatException();
    }

    @androidx.annotation.Q
    private static Point parsePhysicalDisplaySizeFromSystemProperties(@androidx.annotation.O String str, @androidx.annotation.O Display display) {
        if (display.getDisplayId() != 0) {
            return null;
        }
        String systemProperty = getSystemProperty(str);
        if (!TextUtils.isEmpty(systemProperty) && systemProperty != null) {
            try {
                return parseDisplaySize(systemProperty);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @androidx.annotation.O
        static ModeCompat getMode(@androidx.annotation.O Context context, @androidx.annotation.O Display display) {
            Display.Mode mode = display.getMode();
            Point currentDisplaySizeFromWorkarounds = DisplayCompat.getCurrentDisplaySizeFromWorkarounds(context, display);
            if (currentDisplaySizeFromWorkarounds != null && !physicalSizeEquals(mode, currentDisplaySizeFromWorkarounds)) {
                return new ModeCompat(mode, currentDisplaySizeFromWorkarounds);
            }
            return new ModeCompat(mode, true);
        }

        @SuppressLint({"ArrayReturn"})
        @androidx.annotation.O
        public static ModeCompat[] getSupportedModes(@androidx.annotation.O Context context, @androidx.annotation.O Display display) {
            ModeCompat modeCompat;
            Display.Mode[] supportedModes = display.getSupportedModes();
            ModeCompat[] modeCompatArr = new ModeCompat[supportedModes.length];
            Display.Mode mode = display.getMode();
            Point currentDisplaySizeFromWorkarounds = DisplayCompat.getCurrentDisplaySizeFromWorkarounds(context, display);
            if (currentDisplaySizeFromWorkarounds != null && !physicalSizeEquals(mode, currentDisplaySizeFromWorkarounds)) {
                for (int i5 = 0; i5 < supportedModes.length; i5++) {
                    if (physicalSizeEquals(supportedModes[i5], mode)) {
                        modeCompat = new ModeCompat(supportedModes[i5], currentDisplaySizeFromWorkarounds);
                    } else {
                        modeCompat = new ModeCompat(supportedModes[i5], false);
                    }
                    modeCompatArr[i5] = modeCompat;
                }
            } else {
                for (int i6 = 0; i6 < supportedModes.length; i6++) {
                    modeCompatArr[i6] = new ModeCompat(supportedModes[i6], physicalSizeEquals(supportedModes[i6], mode));
                }
            }
            return modeCompatArr;
        }

        static boolean isCurrentModeTheLargestMode(@androidx.annotation.O Display display) {
            Display.Mode mode = display.getMode();
            for (Display.Mode mode2 : display.getSupportedModes()) {
                if (mode.getPhysicalHeight() < mode2.getPhysicalHeight() || mode.getPhysicalWidth() < mode2.getPhysicalWidth()) {
                    return false;
                }
            }
            return true;
        }

        static boolean physicalSizeEquals(Display.Mode mode, Point point) {
            return (mode.getPhysicalWidth() == point.x && mode.getPhysicalHeight() == point.y) || (mode.getPhysicalWidth() == point.y && mode.getPhysicalHeight() == point.x);
        }

        static boolean physicalSizeEquals(Display.Mode mode, Display.Mode mode2) {
            return mode.getPhysicalWidth() == mode2.getPhysicalWidth() && mode.getPhysicalHeight() == mode2.getPhysicalHeight();
        }
    }

    /* loaded from: classes.dex */
    public static final class ModeCompat {
        private final boolean mIsNative;
        private final Display.Mode mMode;
        private final Point mPhysicalSize;

        @androidx.annotation.X(23)
        /* loaded from: classes.dex */
        static class Api23Impl {
            private Api23Impl() {
            }

            @InterfaceC1019u
            static int getPhysicalHeight(Display.Mode mode) {
                return mode.getPhysicalHeight();
            }

            @InterfaceC1019u
            static int getPhysicalWidth(Display.Mode mode) {
                return mode.getPhysicalWidth();
            }
        }

        ModeCompat(@androidx.annotation.O Point point) {
            Preconditions.checkNotNull(point, "physicalSize == null");
            this.mPhysicalSize = point;
            this.mMode = null;
            this.mIsNative = true;
        }

        public int getPhysicalHeight() {
            return this.mPhysicalSize.y;
        }

        public int getPhysicalWidth() {
            return this.mPhysicalSize.x;
        }

        @Deprecated
        public boolean isNative() {
            return this.mIsNative;
        }

        @androidx.annotation.X(23)
        @androidx.annotation.Q
        public Display.Mode toMode() {
            return this.mMode;
        }

        @androidx.annotation.X(23)
        ModeCompat(@androidx.annotation.O Display.Mode mode, boolean z5) {
            Preconditions.checkNotNull(mode, "mode == null, can't wrap a null reference");
            this.mPhysicalSize = new Point(Api23Impl.getPhysicalWidth(mode), Api23Impl.getPhysicalHeight(mode));
            this.mMode = mode;
            this.mIsNative = z5;
        }

        @androidx.annotation.X(23)
        ModeCompat(@androidx.annotation.O Display.Mode mode, @androidx.annotation.O Point point) {
            Preconditions.checkNotNull(mode, "mode == null, can't wrap a null reference");
            Preconditions.checkNotNull(point, "physicalSize == null");
            this.mPhysicalSize = point;
            this.mMode = mode;
            this.mIsNative = true;
        }
    }
}
