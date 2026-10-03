package androidx.activity;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final int f1307a = Color.argb(230, Password.MAX_LENGTH, Password.MAX_LENGTH, Password.MAX_LENGTH);

    /* renamed from: b, reason: collision with root package name */
    private static final int f1308b = Color.argb(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 27, 27, 27);

    public static void a(AppCompatActivity appCompatActivity) {
        p0 p0Var = p0.f1292c;
        p0Var.getClass();
        q0 q0Var = new q0(0, 0, p0Var);
        p0Var.getClass();
        q0 q0Var2 = new q0(f1307a, f1308b, p0Var);
        View decorView = appCompatActivity.getWindow().getDecorView();
        decorView.getClass();
        Function1<Resources, Boolean> b11 = q0Var.b();
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean booleanValue = b11.invoke(resources).booleanValue();
        Function1<Resources, Boolean> b12 = q0Var2.b();
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean booleanValue2 = b12.invoke(resources2).booleanValue();
        int i11 = Build.VERSION.SDK_INT;
        a0 yVar = i11 >= 30 ? new y() : i11 >= 29 ? new x() : i11 >= 28 ? new w() : i11 >= 26 ? new u() : new t();
        Window window = appCompatActivity.getWindow();
        window.getClass();
        yVar.b(q0Var, q0Var2, window, decorView, booleanValue, booleanValue2);
        Window window2 = appCompatActivity.getWindow();
        window2.getClass();
        yVar.a(window2);
    }
}
