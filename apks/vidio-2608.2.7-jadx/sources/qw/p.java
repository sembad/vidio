package qw;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.watch.newplayer.q1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {
    @NotNull
    public static final i2 a(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-145283772);
        final Activity a11 = vy.e.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = o4.a(0);
            qVar.q(w11);
        }
        final i2 i2Var = (i2) w11;
        if (a11 == null) {
            qVar.E();
            return i2Var;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            qVar.K(1178468104);
            Object obj = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
            Unit unit = Unit.f50784a;
            boolean x11 = qVar.x(obj);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new q1(1, obj, i2Var);
                qVar.q(w12);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w12, qVar);
            qVar.E();
        } else {
            qVar.K(1179151499);
            Unit unit2 = Unit.f50784a;
            boolean x12 = qVar.x(a11);
            Object w13 = qVar.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: qw.k
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r4v4, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, qw.m] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((androidx.compose.runtime.q0) obj2).getClass();
                        Activity activity = a11;
                        final View view = new View(activity);
                        View decorView = activity.getWindow().getDecorView();
                        decorView.getClass();
                        final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                        PopupWindow popupWindow = new PopupWindow();
                        popupWindow.setWidth(0);
                        popupWindow.setHeight(-1);
                        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                        popupWindow.setContentView(view);
                        popupWindow.setSoftInputMode(16);
                        popupWindow.setInputMethodMode(1);
                        final i2 i2Var2 = i2Var;
                        ?? r42 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: qw.m
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                Rect rect = new Rect();
                                view.getWindowVisibleDisplayFrame(rect);
                                int i11 = rect.bottom;
                                kotlin.jvm.internal.o0 o0Var2 = o0Var;
                                if (i11 > o0Var2.f50881c) {
                                    o0Var2.f50881c = i11;
                                }
                                i2Var2.d(o0Var2.f50881c - i11);
                            }
                        };
                        view.getViewTreeObserver().addOnGlobalLayoutListener(r42);
                        popupWindow.showAtLocation(decorView, 0, 0, 0);
                        return new o(i2Var2, popupWindow, view, r42);
                    }
                };
                qVar.q(w13);
            }
            androidx.compose.runtime.t0.c(unit2, (Function1) w13, qVar);
            qVar.E();
        }
        qVar.E();
        return i2Var;
    }
}
