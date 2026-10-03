package com.conviva.platforms.android;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import com.conviva.api.b;
import com.conviva.sdk.i;
import com.conviva.utils.t;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class e implements c1.f {

    /* renamed from: a, reason: collision with root package name */
    private Context f46215a;

    public e(Context context) {
        this.f46215a = context;
    }

    @Override // c1.f
    public String a() {
        if (Build.MANUFACTURER.equalsIgnoreCase("amazon")) {
            return t.a("ro.build.mktg.fireos", "Unknown");
        }
        return Build.VERSION.RELEASE;
    }

    @Override // c1.f
    public Map<String, Object> b() {
        Display display;
        if (this.f46215a != null) {
            HashMap hashMap = new HashMap();
            Point point = new Point();
            DisplayManager displayManager = (DisplayManager) this.f46215a.getSystemService("display");
            if (displayManager != null && (display = displayManager.getDisplay(0)) != null) {
                display.getRealSize(point);
                int i5 = point.x;
                if (i5 > 0 && point.y > 0) {
                    hashMap.put(i.e.f46327i, Integer.valueOf(i5));
                    hashMap.put(i.e.f46328j, Integer.valueOf(point.y));
                    hashMap.put(i.e.f46329k, Double.valueOf(1.0d));
                    return hashMap;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // c1.f
    public String c() {
        return null;
    }

    @Override // c1.f
    public String d() {
        return null;
    }

    @Override // c1.f
    public String e() {
        return null;
    }

    @Override // c1.f
    public String f() {
        return null;
    }

    @Override // c1.f
    public String g() {
        return Build.MODEL;
    }

    @Override // c1.f
    public b.z h() {
        UiModeManager uiModeManager;
        Context context = this.f46215a;
        if (context != null && (uiModeManager = (UiModeManager) context.getSystemService("uimode")) != null && uiModeManager.getCurrentModeType() == 4) {
            return b.z.SETTOP;
        }
        return b.z.UNKNOWN;
    }

    @Override // c1.f
    public String i() {
        return Build.MANUFACTURER;
    }

    @Override // c1.f
    public String j() {
        return Build.BRAND;
    }

    @Override // c1.f
    public void release() {
        this.f46215a = null;
    }
}
