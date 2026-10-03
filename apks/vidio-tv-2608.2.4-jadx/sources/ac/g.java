package ac;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yb.c;
import yb.d;
import yb.l;
import yb.m;
import yb.o;

/* loaded from: classes.dex */
public final class g {
    @Nullable
    public static yb.d a(@NotNull m mVar, @NotNull FoldingFeature foldingFeature) {
        d.a aVar;
        c.b bVar;
        mVar.getClass();
        foldingFeature.getClass();
        int type = foldingFeature.getType();
        if (type == 1) {
            aVar = d.a.f69935b;
        } else {
            if (type != 2) {
                return null;
            }
            aVar = d.a.f69936c;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar = c.b.f69929b;
        } else {
            if (state != 2) {
                return null;
            }
            bVar = c.b.f69930c;
        }
        Rect bounds = foldingFeature.getBounds();
        bounds.getClass();
        xb.b bVar2 = new xb.b(bounds);
        Rect a11 = mVar.a();
        if (bVar2.a() == 0 && bVar2.d() == 0) {
            return null;
        }
        if (bVar2.d() != a11.width() && bVar2.a() != a11.height()) {
            return null;
        }
        if (bVar2.d() < a11.width() && bVar2.a() < a11.height()) {
            return null;
        }
        if (bVar2.d() == a11.width() && bVar2.a() == a11.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        bounds2.getClass();
        return new yb.d(new xb.b(bounds2), aVar, bVar);
    }

    @NotNull
    public static l b(@NotNull Context context, @NotNull WindowLayoutInfo windowLayoutInfo) {
        windowLayoutInfo.getClass();
        o oVar = new o();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            return c(oVar.b(context), windowLayoutInfo);
        }
        if (i11 >= 29 && (context instanceof Activity)) {
            return c(oVar.a((Activity) context), windowLayoutInfo);
        }
        ub.c.a("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        return null;
    }

    @NotNull
    public static l c(@NotNull m mVar, @NotNull WindowLayoutInfo windowLayoutInfo) {
        mVar.getClass();
        windowLayoutInfo.getClass();
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        displayFeatures.getClass();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            yb.d a11 = foldingFeature instanceof FoldingFeature ? a(mVar, foldingFeature) : null;
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return new l(arrayList);
    }
}
