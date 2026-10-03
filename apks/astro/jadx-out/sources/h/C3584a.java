package h;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.widget.X;
import androidx.core.content.ContextCompat;

@SuppressLint({"RestrictedAPI"})
/* renamed from: h.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3584a {
    private C3584a() {
    }

    public static ColorStateList a(@O Context context, @InterfaceC1013n int i5) {
        return ContextCompat.getColorStateList(context, i5);
    }

    @Q
    public static Drawable b(@O Context context, @InterfaceC1020v int i5) {
        return X.h().j(context, i5);
    }
}
