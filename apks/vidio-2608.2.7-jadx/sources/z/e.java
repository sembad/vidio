package z;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import b0.s0;
import com.vidio.android.identity.ui.login.i;
import com.vidio.android.identity.ui.login.j;
import com.vidio.android.identity.ui.login.k;
import f4.v;
import j0.k0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.r;
import u.q;
import w.z;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final Range<Integer> f81486f = new Range<>(120, 120);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f81487g = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f81488a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f81489b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f81490c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f81491d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f81492e;

    public e(@NotNull s0 s0Var) {
        s0Var.getClass();
        this.f81488a = s0Var;
        this.f81489b = n.a(new com.vidio.android.identity.ui.login.h(this, 2));
        this.f81490c = n.a(new i(this, 1));
        this.f81491d = n.a(new j(this, 2));
        this.f81492e = n.a(new k(this, 3));
    }

    public static q a(e eVar) {
        s0 s0Var = eVar.f81488a;
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        key.getClass();
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) s0Var.G(key);
        if (streamConfigurationMap != null) {
            return new q(streamConfigurationMap, new z(s0Var));
        }
        v.a("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
        return null;
    }

    public static boolean b(e eVar) {
        s0 s0Var = eVar.f81488a;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key.getClass();
        int[] iArr = (int[]) s0Var.G(key);
        if (iArr != null) {
            for (int i11 : iArr) {
                if (i11 == 9) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Size c(e eVar) {
        List list = (List) eVar.f81492e.getValue();
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            retrofit2.e.a();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            int a11 = z0.a.a((Size) next);
            do {
                Object next2 = it.next();
                int a12 = z0.a.a((Size) next2);
                if (a11 < a12) {
                    next = next2;
                    a11 = a12;
                }
            } while (it.hasNext());
        }
        return (Size) next;
    }

    public static List d(e eVar) {
        List N;
        Size[] c11 = ((q) eVar.f81491d.getValue()).c();
        return (c11 == null || (N = m.N(c11)) == null) ? h0.f50810c : N;
    }

    private static List g(List list) {
        if (list.isEmpty()) {
            return h0.f50810c;
        }
        ArrayList A0 = CollectionsKt.A0((Collection) CollectionsKt.E(list));
        Iterator it = CollectionsKt.z(list, 1).iterator();
        while (it.hasNext()) {
            A0.retainAll((List) it.next());
        }
        return A0;
    }

    private final List<Range<Integer>> i(Size size) {
        Object bVar;
        List<Range<Integer>> y02;
        try {
            r.a aVar = r.f60278d;
            bVar = ((q) this.f81491d.getValue()).b(size);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        Range[] rangeArr = (Range[]) bVar;
        return (rangeArr == null || (y02 = CollectionsKt.y0(m.w(rangeArr))) == null) ? h0.f50810c : y02;
    }

    @NotNull
    public static List l(@NotNull ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return h0.f50810c;
        }
        List<Size> g11 = g(arrayList);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(g11, 10));
        for (Size size : g11) {
            int size2 = arrayList.size();
            ArrayList arrayList3 = new ArrayList(size2);
            for (int i11 = 0; i11 < size2; i11++) {
                arrayList3.add(size);
            }
            arrayList2.add(arrayList3);
        }
        return arrayList2;
    }

    @NotNull
    public final LinkedHashMap f(@NotNull LinkedHashMap linkedHashMap) {
        List g11 = g(CollectionsKt.y0(linkedHashMap.values()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : g11) {
            if (((List) this.f81492e.getValue()).contains((Size) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (arrayList.contains((Size) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            linkedHashMap2.put(key, arrayList2);
        }
        return linkedHashMap2;
    }

    @Nullable
    public final Range<Integer>[] h(@NotNull List<Size> list) {
        list.getClass();
        int size = list.size();
        if (1 <= size && size < 3 && CollectionsKt.y0(CollectionsKt.B0(list)).size() == 1) {
            List<Range<Integer>> i11 = i(list.get(0));
            if (i11.isEmpty()) {
                i11 = null;
            }
            if (i11 != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : i11) {
                        Range range = (Range) obj;
                        if (Intrinsics.a(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    i11 = arrayList;
                }
                return (Range[]) i11.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final int j(@NotNull Size size) {
        size.getClass();
        List<Range<Integer>> i11 = i(size);
        if (i11.isEmpty()) {
            i11 = null;
        }
        if (i11 == null) {
            k0.o("HighSpeedResolver", "No supported high speed  fps for " + size);
            return 0;
        }
        Iterator<T> it = i11.iterator();
        if (!it.hasNext()) {
            retrofit2.e.a();
            return 0;
        }
        Integer num = (Integer) ((Range) it.next()).getUpper();
        while (it.hasNext()) {
            Integer num2 = (Integer) ((Range) it.next()).getUpper();
            if (num.compareTo(num2) < 0) {
                num = num2;
            }
        }
        num.getClass();
        return num.intValue();
    }

    @Nullable
    public final Size k() {
        return (Size) this.f81490c.getValue();
    }

    public final boolean m() {
        return ((Boolean) this.f81489b.getValue()).booleanValue();
    }
}
