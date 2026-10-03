package androidx.core.hardware.display;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class DisplayManagerCompat {
    public static final String DISPLAY_CATEGORY_PRESENTATION = "android.hardware.display.category.PRESENTATION";
    private static final WeakHashMap<Context, DisplayManagerCompat> sInstances = new WeakHashMap<>();
    private final Context mContext;

    @X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static Display getDisplay(DisplayManager displayManager, int i5) {
            return displayManager.getDisplay(i5);
        }

        @InterfaceC1019u
        static Display[] getDisplays(DisplayManager displayManager) {
            return displayManager.getDisplays();
        }
    }

    private DisplayManagerCompat(Context context) {
        this.mContext = context;
    }

    @O
    public static DisplayManagerCompat getInstance(@O Context context) {
        DisplayManagerCompat displayManagerCompat;
        WeakHashMap<Context, DisplayManagerCompat> weakHashMap = sInstances;
        synchronized (weakHashMap) {
            try {
                displayManagerCompat = weakHashMap.get(context);
                if (displayManagerCompat == null) {
                    displayManagerCompat = new DisplayManagerCompat(context);
                    weakHashMap.put(context, displayManagerCompat);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return displayManagerCompat;
    }

    @Q
    public Display getDisplay(int i5) {
        return Api17Impl.getDisplay((DisplayManager) this.mContext.getSystemService("display"), i5);
    }

    @O
    public Display[] getDisplays() {
        return Api17Impl.getDisplays((DisplayManager) this.mContext.getSystemService("display"));
    }

    @O
    public Display[] getDisplays(@Q String str) {
        return Api17Impl.getDisplays((DisplayManager) this.mContext.getSystemService("display"));
    }
}
