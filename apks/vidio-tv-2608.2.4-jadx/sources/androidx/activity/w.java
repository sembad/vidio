package androidx.activity;

import android.view.inputmethod.InputMethodManager;
import androidx.activity.x;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1519d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1519d) {
            case 0:
                try {
                    Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                    declaredField.setAccessible(true);
                    Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                    declaredField2.setAccessible(true);
                    Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                    declaredField3.setAccessible(true);
                    return new x.c(declaredField3, declaredField, declaredField2);
                } catch (NoSuchFieldException unused) {
                    return x.b.f1522a;
                }
            default:
                int i11 = i1.c.f39297c;
                return Boolean.TRUE;
        }
    }
}
