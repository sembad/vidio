package androidx.appcompat.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import androidx.annotation.b0;
import g.C3577a;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private Context f9208a;

    private a(Context context) {
        this.f9208a = context;
    }

    public static a b(Context context) {
        return new a(context);
    }

    public boolean a() {
        if (this.f9208a.getApplicationInfo().targetSdkVersion < 14) {
            return true;
        }
        return false;
    }

    public int c() {
        return this.f9208a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f9208a.getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i5 <= 600) {
            if (i5 <= 960 || i6 <= 720) {
                if (i5 <= 720 || i6 <= 960) {
                    if (i5 < 500) {
                        if (i5 <= 640 || i6 <= 480) {
                            if (i5 <= 480 || i6 <= 640) {
                                if (i5 >= 360) {
                                    return 3;
                                }
                                return 2;
                            }
                            return 4;
                        }
                        return 4;
                    }
                    return 4;
                }
                return 5;
            }
            return 5;
        }
        return 5;
    }

    public int e() {
        return this.f9208a.getResources().getDimensionPixelSize(C3577a.e.f74039k);
    }

    public int f() {
        TypedArray obtainStyledAttributes = this.f9208a.obtainStyledAttributes(null, C3577a.m.f74725a, C3577a.b.f73775f, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(C3577a.m.f74809o, 0);
        Resources resources = this.f9208a.getResources();
        if (!g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(C3577a.e.f74037j));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean g() {
        return this.f9208a.getResources().getBoolean(C3577a.c.f73888a);
    }

    public boolean h() {
        return true;
    }
}
