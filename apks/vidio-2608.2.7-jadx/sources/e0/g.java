package e0;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import b0.b2;
import b0.d2;
import b0.l0;
import b0.m1;
import b0.q0;
import b0.s0;
import b0.t1;
import b0.y0;
import b0.y1;
import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g {

    public final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b((String) ((Pair) t11).d(), (String) ((Pair) t12).d());
        }
    }

    public static String a(Object obj) {
        return d(obj);
    }

    private static void b(StringBuilder sb2, String str, Map map) {
        String valueOf;
        if (map.isEmpty()) {
            sb2.append(str.concat(": (None)\n"));
            return;
        }
        sb2.append(str.concat("\n"));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key instanceof CameraCharacteristics.Key) {
                valueOf = ((CameraCharacteristics.Key) key).getName();
                valueOf.getClass();
            } else if (key instanceof CaptureRequest.Key) {
                valueOf = ((CaptureRequest.Key) key).getName();
                valueOf.getClass();
            } else if (key instanceof CaptureResult.Key) {
                valueOf = ((CaptureResult.Key) key).getName();
                valueOf.getClass();
            } else {
                valueOf = String.valueOf(key);
            }
            arrayList.add(new Pair(valueOf, d(entry.getValue())));
        }
        for (Pair pair : CollectionsKt.r0(new a(), arrayList)) {
            sb2.append("  " + StringsKt.I((String) pair.d(), 50, ' ') + ' ' + ((String) pair.e()) + '\n');
        }
    }

    @NotNull
    public static String c(@NotNull s0 s0Var, @NotNull l0.a aVar, @NotNull f0.b bVar) {
        s0Var.getClass();
        aVar.b();
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Integer num = (Integer) s0Var.G(key);
        String str = "External";
        String str2 = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        String str3 = (num != null && num.intValue() == 0) ? "Front" : (num != null && num.intValue() == 1) ? "Back" : (num != null && num.intValue() == 2) ? "External" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key2.getClass();
        Integer num2 = (Integer) s0Var.G(key2);
        if (num2 != null && num2.intValue() == 0) {
            str = "Limited";
        } else if (num2 != null && num2.intValue() == 1) {
            str = "Full";
        } else if (num2 != null && num2.intValue() == 2) {
            str = "Legacy";
        } else if (num2 != null && num2.intValue() == 3) {
            str = "Level 3";
        } else if (num2 == null || num2.intValue() != 4) {
            str = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
        int l11 = aVar.l();
        if (l11 == 1) {
            str2 = "High Speed";
        } else if (l11 == 0) {
            str2 = "Normal";
        } else if (l11 == 2) {
            str2 = "Extension";
        }
        CameraCharacteristics.Key key3 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key3.getClass();
        int[] iArr = (int[]) s0Var.G(key3);
        String str4 = (iArr == null || !kotlin.collections.m.g(11, iArr)) ? "Physical" : "Logical";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(bVar + " (Camera " + aVar.a() + ")\n");
        StringBuilder a11 = f.a("  Facing:    ", str3, " (", str4, ", ");
        a11.append(str);
        a11.append(")\n");
        sb2.append(a11.toString());
        sb2.append("  Mode:      " + str2 + '\n');
        sb2.append("Outputs:\n");
        Iterator<y0> it = bVar.o().G().iterator();
        while (it.hasNext()) {
            int i11 = 0;
            for (Object obj : it.next().b()) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                t1 t1Var = (t1) obj;
                sb2.append("  ");
                sb2.append(StringsKt.I(i11 == 0 ? d2.b(t1Var.getStream().a()) : "", 12, ' '));
                sb2.append(StringsKt.I("Output-" + t1Var.f(), 12, ' '));
                String size = t1Var.getSize().toString();
                size.getClass();
                sb2.append(StringsKt.I(size, 12, ' '));
                sb2.append(StringsKt.I(b2.b(t1Var.c()), 16, ' '));
                t1.c h11 = t1Var.h();
                if (h11 != null) {
                    sb2.append(" [" + ((Object) t1.c.b(h11.c())) + ']');
                }
                t1.b i13 = t1Var.i();
                if (i13 != null) {
                    sb2.append(" [" + ((Object) t1.b.b(i13.c())) + ']');
                }
                t1.f g11 = t1Var.g();
                if (g11 != null) {
                    long c11 = g11.c();
                    StringBuilder sb3 = new StringBuilder(" [");
                    sb3.append((Object) ("StreamUseCase(value=" + c11 + ')'));
                    sb3.append(']');
                    sb2.append(sb3.toString());
                }
                t1.g a12 = t1Var.a();
                if (a12 != null) {
                    long c12 = a12.c();
                    StringBuilder sb4 = new StringBuilder(" [");
                    sb4.append((Object) ("StreamUseHint(value=" + c12 + ')'));
                    sb4.append(']');
                    sb2.append(sb4.toString());
                }
                if (!Intrinsics.a(t1Var.b(), aVar.a())) {
                    sb2.append(" [");
                    sb2.append(q0.a(t1Var.b()));
                    sb2.append("]");
                }
                sb2.append("\n");
                i11 = i12;
            }
        }
        if (!bVar.o().f().isEmpty()) {
            sb2.append("Inputs:\n");
            for (m1 m1Var : bVar.o().f()) {
                sb2.append(" ");
                sb2.append(StringsKt.I("Input-" + m1Var.d(), 12, ' '));
                sb2.append(StringsKt.I(b2.c(m1Var.c()), 12, ' '));
                sb2.append(StringsKt.I(String.valueOf(m1Var.a()), 12, ' '));
                sb2.append("\n");
            }
        }
        sb2.append("Session Template: " + y1.b(aVar.n()) + '\n');
        b(sb2, "Session Parameters", aVar.m());
        sb2.append("Default Template: " + y1.b(aVar.e()) + '\n');
        b(sb2, "Default Parameters", aVar.d());
        b(sb2, "Required Parameters", aVar.k());
        return sb2.toString();
    }

    private static String d(Object obj) {
        return obj instanceof Object[] ? kotlin.collections.m.G((Object[]) obj, null, "[", "]", new com.vidio.android.identity.ui.login.y0(1), 25) : String.valueOf(obj);
    }
}
