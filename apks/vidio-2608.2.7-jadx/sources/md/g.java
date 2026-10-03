package md;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import b0.h1;
import java.util.ArrayList;
import java.util.List;
import kd.c;
import kd.d;
import kd.n;
import kd.o;
import kd.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {
    @Nullable
    public static kd.d a(@NotNull o oVar, @NotNull FoldingFeature foldingFeature) {
        d.a aVar;
        c.C0823c c0823c;
        oVar.getClass();
        foldingFeature.getClass();
        int type = foldingFeature.getType();
        if (type == 1) {
            aVar = d.a.f50409b;
        } else {
            if (type != 2) {
                return null;
            }
            aVar = d.a.f50410c;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            c0823c = c.C0823c.f50403b;
        } else {
            if (state != 2) {
                return null;
            }
            c0823c = c.C0823c.f50404c;
        }
        Rect bounds = foldingFeature.getBounds();
        bounds.getClass();
        id.b bVar = new id.b(bounds);
        Rect a11 = oVar.a();
        if (bVar.a() == 0 && bVar.d() == 0) {
            return null;
        }
        if (bVar.d() != a11.width() && bVar.a() != a11.height()) {
            return null;
        }
        if (bVar.d() < a11.width() && bVar.a() < a11.height()) {
            return null;
        }
        if (bVar.d() == a11.width() && bVar.a() == a11.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        bounds2.getClass();
        return new kd.d(new id.b(bounds2), aVar, c0823c);
    }

    @NotNull
    public static n b(@NotNull Context context, @NotNull WindowLayoutInfo windowLayoutInfo) {
        windowLayoutInfo.getClass();
        r rVar = new r();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            return c(rVar.b(context), windowLayoutInfo);
        }
        if (i11 >= 29 && (context instanceof Activity)) {
            return c(rVar.a((Activity) context), windowLayoutInfo);
        }
        h1.b("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        return null;
    }

    @NotNull
    public static n c(@NotNull o oVar, @NotNull WindowLayoutInfo windowLayoutInfo) {
        oVar.getClass();
        windowLayoutInfo.getClass();
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        displayFeatures.getClass();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            kd.d a11 = foldingFeature instanceof FoldingFeature ? a(oVar, foldingFeature) : null;
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return new n(arrayList);
    }
}
