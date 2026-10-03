package c0;

import android.util.Log;
import android.view.Surface;
import c0.v3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r implements v3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17255a;

    public r(@NotNull f0.a0 a0Var, @NotNull e0.y yVar) {
        yVar.getClass();
        this.f17255a = a0Var;
    }

    @Override // c0.v3
    @NotNull
    public final v3.a a(@NotNull i3 i3Var, @NotNull Map<b0.d2, ? extends Surface> map, @NotNull x3 x3Var) {
        i3Var.getClass();
        map.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        Iterator<Map.Entry<b0.d2, ? extends Surface>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        if (i3Var.j(arrayList, x3Var)) {
            return new v3.a.b(kotlin.collections.p0.b(), w3.a(map, this.f17255a));
        }
        Log.w("CXCP", "Failed to create ConstrainedHighSpeedCaptureSession from " + i3Var + " for " + x3Var + '!');
        x3Var.a();
        return v3.a.C0242a.f17365a;
    }
}
