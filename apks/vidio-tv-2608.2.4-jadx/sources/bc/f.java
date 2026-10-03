package bc;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xb.h;
import xb.j;
import yb.c;
import yb.d;
import yb.l;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f14546b = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f14547a = j.f67736e;

    public static final class a {
        @SuppressLint({"BanUncheckedReflection"})
        public static int a(@NotNull SidecarDeviceState sidecarDeviceState) {
            sidecarDeviceState.getClass();
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return 0;
                }
            } catch (NoSuchFieldError unused2) {
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                invoke.getClass();
                return ((Integer) invoke).intValue();
            }
        }

        public static int b(@NotNull SidecarDeviceState sidecarDeviceState) {
            sidecarDeviceState.getClass();
            int a11 = a(sidecarDeviceState);
            if (a11 < 0 || a11 > 4) {
                return 0;
            }
            return a11;
        }

        @SuppressLint({"BanUncheckedReflection"})
        @NotNull
        public static List c(@NotNull SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            sidecarWindowLayoutInfo.getClass();
            try {
                try {
                    List list = sidecarWindowLayoutInfo.displayFeatures;
                    return list == null ? i0.f44638d : list;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return i0.f44638d;
                }
            } catch (NoSuchFieldError unused2) {
                Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                invoke.getClass();
                return (List) invoke;
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        public static void d(@NotNull SidecarDeviceState sidecarDeviceState, int i11) {
            try {
                try {
                    sidecarDeviceState.posture = i11;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i11));
                }
            } catch (IllegalAccessException unused2) {
                Unit unit = Unit.f44610a;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.f44610a;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.f44610a;
            }
        }
    }

    public f(int i11) {
    }

    private static boolean e(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (Intrinsics.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return Intrinsics.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    private static boolean f(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list != null && list2 != null && list.size() == list2.size()) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (e((SidecarDisplayFeature) list.get(i11), (SidecarDisplayFeature) list2.get(i11))) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean g(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (Intrinsics.a(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        return f(a.c(sidecarWindowLayoutInfo), a.c(sidecarWindowLayoutInfo2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    @NotNull
    public final ArrayList h(@NotNull List list, @NotNull SidecarDeviceState sidecarDeviceState) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yb.d n11 = n((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (n11 != null) {
                arrayList.add(n11);
            }
        }
        return arrayList;
    }

    @NotNull
    public final l i(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @NotNull SidecarDeviceState sidecarDeviceState) {
        sidecarDeviceState.getClass();
        if (sidecarWindowLayoutInfo == null) {
            return new l(i0.f44638d);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        a.d(sidecarDeviceState2, a.b(sidecarDeviceState));
        return new l(h(a.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    @Nullable
    public final yb.d n(@NotNull SidecarDisplayFeature sidecarDisplayFeature, @NotNull SidecarDeviceState sidecarDeviceState) {
        d.a aVar;
        c.b bVar;
        sidecarDisplayFeature.getClass();
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) h.a.a(sidecarDisplayFeature, this.f14547a).b("Type must be either TYPE_FOLD or TYPE_HINGE", new b()).b("Feature bounds must not be 0", new c()).b("TYPE_FOLD must have 0 area", new d()).b("Feature be pinned to either left or top", new e()).a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            aVar = d.a.f69935b;
        } else {
            if (type != 2) {
                return null;
            }
            aVar = d.a.f69936c;
        }
        int b11 = a.b(sidecarDeviceState);
        if (b11 == 0 || b11 == 1) {
            return null;
        }
        if (b11 != 2) {
            bVar = c.b.f69929b;
            if (b11 != 3 && b11 == 4) {
                return null;
            }
        } else {
            bVar = c.b.f69930c;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        rect.getClass();
        return new yb.d(new xb.b(rect), aVar, bVar);
    }
}
