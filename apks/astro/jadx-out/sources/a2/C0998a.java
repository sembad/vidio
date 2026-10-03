package a2;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.resources.b;

/* renamed from: a2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C0998a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f7953a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    public static final float f7954b = 0.54f;

    /* renamed from: c, reason: collision with root package name */
    public static final float f7955c = 0.38f;

    /* renamed from: d, reason: collision with root package name */
    public static final float f7956d = 0.32f;

    /* renamed from: e, reason: collision with root package name */
    public static final float f7957e = 0.12f;

    private C0998a() {
    }

    @InterfaceC1011l
    public static int a(@InterfaceC1011l int i5, @G(from = 0, to = 255) int i6) {
        return ColorUtils.setAlphaComponent(i5, (Color.alpha(i5) * i6) / 255);
    }

    @InterfaceC1011l
    public static int b(@O Context context, @InterfaceC1005f int i5, @InterfaceC1011l int i6) {
        TypedValue a5 = b.a(context, i5);
        if (a5 != null) {
            return a5.data;
        }
        return i6;
    }

    @InterfaceC1011l
    public static int c(Context context, @InterfaceC1005f int i5, String str) {
        return b.f(context, i5, str);
    }

    @InterfaceC1011l
    public static int d(@O View view, @InterfaceC1005f int i5) {
        return b.g(view, i5);
    }

    @InterfaceC1011l
    public static int e(@O View view, @InterfaceC1005f int i5, @InterfaceC1011l int i6) {
        return b(view.getContext(), i5, i6);
    }

    @InterfaceC1011l
    public static int f(@InterfaceC1011l int i5, @InterfaceC1011l int i6) {
        return ColorUtils.compositeColors(i6, i5);
    }

    @InterfaceC1011l
    public static int g(@InterfaceC1011l int i5, @InterfaceC1011l int i6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        return f(i5, ColorUtils.setAlphaComponent(i6, Math.round(Color.alpha(i6) * f5)));
    }

    @InterfaceC1011l
    public static int h(@O View view, @InterfaceC1005f int i5, @InterfaceC1005f int i6) {
        return i(view, i5, i6, 1.0f);
    }

    @InterfaceC1011l
    public static int i(@O View view, @InterfaceC1005f int i5, @InterfaceC1005f int i6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        return g(d(view, i5), d(view, i6), f5);
    }
}
