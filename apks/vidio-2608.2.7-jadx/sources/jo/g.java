package jo;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.vidio.android.v4.main.HomeBottomNavigation;
import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g {
    @SuppressLint({"RestrictedApi"})
    public static final void a(@NotNull HomeBottomNavigation homeBottomNavigation) {
        View childAt = homeBottomNavigation.getChildAt(0);
        childAt.getClass();
        yi.b bVar = (yi.b) childAt;
        View childAt2 = homeBottomNavigation.getChildAt(0);
        childAt2.getClass();
        yi.a[] aVarArr = (yi.a[]) b(yi.b.class, (yi.b) childAt2, "mButtons");
        if (aVarArr == null) {
            aVarArr = new yi.a[0];
        }
        for (yi.a aVar : aVarArr) {
            TextView textView = (TextView) b(aVar.getClass(), aVar, "mLargeLabel");
            TextView textView2 = (TextView) b(yi.a.class, aVar, "mSmallLabel");
            c(aVar, "mShiftAmount", 0);
            c(aVar, "mScaleUpFactor", 1);
            c(aVar, "mScaleDownFactor", 1);
            if (textView2 != null) {
                textView2.setTextSize(0, textView2.getTextSize() - 2.0f);
            }
            if (textView2 != null) {
                float textSize = textView2.getTextSize();
                if (textView != null) {
                    textView.setTextSize(0, textSize);
                }
            }
        }
        bVar.L();
    }

    private static final Object b(Class cls, ViewGroup viewGroup, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(viewGroup);
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
            return null;
        } catch (NoSuchFieldException e12) {
            e12.printStackTrace();
            return null;
        }
    }

    private static final void c(yi.a aVar, String str, Integer num) {
        try {
            Field declaredField = yi.a.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(aVar, num);
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
        } catch (NoSuchFieldException e12) {
            e12.printStackTrace();
        }
    }
}
