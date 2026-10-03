package nd;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import id.h;
import id.j;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kd.c;
import kd.d;
import kd.n;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f56201b = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f56202a = j.f44837d;

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
                    return list == null ? h0.f50810c : list;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return h0.f50810c;
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
                Unit unit = Unit.f50784a;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.f50784a;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.f50784a;
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
            kd.d n11 = n((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (n11 != null) {
                arrayList.add(n11);
            }
        }
        return arrayList;
    }

    @NotNull
    public final n i(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @NotNull SidecarDeviceState sidecarDeviceState) {
        sidecarDeviceState.getClass();
        if (sidecarWindowLayoutInfo == null) {
            return new n(h0.f50810c);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        a.d(sidecarDeviceState2, a.b(sidecarDeviceState));
        return new n(h(a.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    @Nullable
    public final kd.d n(@NotNull SidecarDisplayFeature sidecarDisplayFeature, @NotNull SidecarDeviceState sidecarDeviceState) {
        d.a aVar;
        c.C0823c c0823c;
        sidecarDisplayFeature.getClass();
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) h.a.a(sidecarDisplayFeature, this.f56202a).b("Type must be either TYPE_FOLD or TYPE_HINGE", new b()).b("Feature bounds must not be 0", new c()).b("TYPE_FOLD must have 0 area", new d()).b("Feature be pinned to either left or top", new e()).a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            aVar = d.a.f50409b;
        } else {
            if (type != 2) {
                return null;
            }
            aVar = d.a.f50410c;
        }
        int b11 = a.b(sidecarDeviceState);
        if (b11 == 0 || b11 == 1) {
            return null;
        }
        if (b11 != 2) {
            c0823c = c.C0823c.f50403b;
            if (b11 != 3 && b11 == 4) {
                return null;
            }
        } else {
            c0823c = c.C0823c.f50404c;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        rect.getClass();
        return new kd.d(new id.b(rect), aVar, c0823c);
    }
}
