package t;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.e3;
import q0.g3;
import q0.i3;
import y.z1;

/* loaded from: classes3.dex */
public final class o implements q0.i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f67667a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x.a f67668b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f67669c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object f67670d;

    public o(@NotNull Context context, @Nullable Object obj, @NotNull Set<String> set) {
        context.getClass();
        set.getClass();
        this.f67667a = context;
        obj.getClass();
        this.f67668b = (x.a) obj;
        this.f67669c = new Object();
        this.f67670d = kotlin.collections.p0.b();
        try {
            d(CollectionsKt.y0(set));
        } catch (CameraUpdateException e11) {
            throw new InitializationException(e11);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    @Override // q0.i0
    @NotNull
    public final g3 a(int i11, @NotNull String str, int i12, @NotNull Size size, @NotNull e3 e3Var) {
        y0 y0Var;
        str.getClass();
        e3Var.getClass();
        j7.f.b(this.f67670d.containsKey(str), "No such camera id in supported combination list: ".concat(str));
        synchronized (this.f67669c) {
            y0Var = (y0) this.f67670d.get(str);
        }
        if (y0Var != null) {
            return y0Var.s(i11, i12, size, e3Var);
        }
        f4.v.a("No such camera id in supported combination list: ".concat(str));
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Map] */
    @Override // q0.a2
    public final void d(@NotNull List<String> list) {
        List<String> W;
        list.getClass();
        synchronized (this.f67669c) {
            W = CollectionsKt.W(this.f67670d.keySet(), list);
            Unit unit = Unit.f50784a;
        }
        if (!W.isEmpty() && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Creating new surface combinations for: " + W);
        }
        x.a aVar = this.f67668b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!W.isEmpty()) {
            try {
                for (String str : W) {
                    b0.h0 b11 = aVar.b();
                    b0.q0.b(str);
                    b0.s0 b12 = b11.b(str);
                    if (b12 != null) {
                        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key.getClass();
                        androidx.camera.camera2.compat.quirk.a aVar2 = new androidx.camera.camera2.compat.quirk.a(b12, new u.q((StreamConfigurationMap) b12.G(key), new w.z(b12)));
                        linkedHashMap.put(str, new y0(this.f67667a, b12, new f0(str, aVar2.b()), Build.VERSION.SDK_INT >= 35 ? new z1(b12, aVar.a(), aVar2) : m0.a.f53979a));
                    }
                }
            } catch (DoNotDisturbException e11) {
                throw new CameraUpdateException("Failed to query camera metadata", e11);
            } catch (Exception e12) {
                throw new CameraUpdateException("Failed to build surface combinations", e12);
            }
        }
        synchronized (this.f67669c) {
            try {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str2 : list) {
                    if (this.f67670d.containsKey(str2)) {
                        Object obj = this.f67670d.get(str2);
                        obj.getClass();
                        linkedHashMap2.put(str2, obj);
                    }
                }
                linkedHashMap2.putAll(linkedHashMap);
                this.f67670d = linkedHashMap2;
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Committed new surface combination map. Total cameras: " + linkedHashMap2.size());
                }
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    @Override // q0.i0
    @NotNull
    public final i3 e(int i11, @NotNull String str, @NotNull ArrayList arrayList, @NotNull LinkedHashMap linkedHashMap, @NotNull s0.a aVar, boolean z11, boolean z12) {
        y0 y0Var;
        str.getClass();
        j7.f.b(this.f67670d.containsKey(str), "No such camera id in supported combination list: ".concat(str));
        synchronized (this.f67669c) {
            y0Var = (y0) this.f67670d.get(str);
        }
        if (y0Var != null) {
            return y0Var.m(i11, arrayList, linkedHashMap, aVar, z11, z12);
        }
        f4.v.a("No such camera id in supported combination list: ".concat(str));
        return null;
    }
}
