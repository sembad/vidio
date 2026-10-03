package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import q0.e3;
import q0.f3;
import q0.g3;
import q0.t2;
import t.l0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;", "Lq0/t2;", "<init>", "()V", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ExtraSupportedSurfaceCombinationsQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f3 f2280a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f3 f2281b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Set<String> f2282c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Set<String> f2283d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f2284e = 0;

    public static final class a {
        public static boolean a() {
            if (!v.a.c()) {
                return false;
            }
            String str = Build.MODEL;
            str.getClass();
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return ExtraSupportedSurfaceCombinationsQuirk.f2282c.contains(upperCase);
        }

        public static boolean b() {
            if (v.a.o()) {
                String str = Build.MODEL;
                str.getClass();
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Iterator it = ExtraSupportedSurfaceCombinationsQuirk.f2283d.iterator();
                while (it.hasNext()) {
                    if (StringsKt.X(upperCase, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    static {
        f3 f3Var = new f3();
        e3 e3Var = g3.f62103e;
        g3.d dVar = g3.d.f62121d;
        g3.b bVar = g3.b.f62111e;
        e3 e3Var2 = g3.f62103e;
        f3Var.a(g3.a.a(dVar, bVar, e3Var2));
        g3.d dVar2 = g3.d.f62120c;
        g3.b bVar2 = g3.b.f62114w;
        f3Var.a(g3.a.a(dVar2, bVar2, e3Var2));
        g3.b bVar3 = g3.b.N;
        f3Var.a(g3.a.a(dVar, bVar3, e3Var2));
        f2280a = f3Var;
        f3 f3Var2 = new f3();
        l0.a(f3Var2, g3.a.a(dVar, bVar, e3Var2), dVar, bVar2, e3Var2);
        f3Var2.a(g3.a.a(dVar, bVar3, e3Var2));
        f3 f3Var3 = new f3();
        l0.a(f3Var3, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar, e3Var2);
        f3Var3.a(g3.a.a(dVar, bVar3, e3Var2));
        f2281b = f3Var3;
        f2282c = m.P(new String[]{"PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"});
        f2283d = m.P(new String[]{"SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"});
    }

    @NotNull
    public static List e(@NotNull String str) {
        str.getClass();
        String str2 = Build.DEVICE;
        if (!"heroqltevzw".equalsIgnoreCase(str2) && !"heroqltetmo".equalsIgnoreCase(str2)) {
            return (a.a() || a.b()) ? CollectionsKt.P(f2281b) : h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        if (str.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
            arrayList.add(f2280a);
        }
        return arrayList;
    }
}
