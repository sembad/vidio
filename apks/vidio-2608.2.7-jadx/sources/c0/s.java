package c0;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Log;
import android.view.Surface;
import b0.l0;
import b0.m1;
import b0.t1;
import c0.v3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s implements v3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17276a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0.a f17277b;

    public s(@NotNull l0.a aVar, @NotNull e0.y yVar, @NotNull f0.a0 a0Var) {
        yVar.getClass();
        this.f17276a = a0Var;
        this.f17277b = aVar;
    }

    @Override // c0.v3
    @NotNull
    public final v3.a a(@NotNull i3 i3Var, @NotNull Map<b0.d2, ? extends Surface> map, @NotNull x3 x3Var) {
        i3Var.getClass();
        map.getClass();
        l0.a aVar = this.f17277b;
        List<m1.a> i11 = aVar.i();
        v3.a.C0242a c0242a = v3.a.C0242a.f17365a;
        if (i11 != null) {
            t1.a aVar2 = (t1.a) CollectionsKt.l0(((m1.a) CollectionsKt.l0(aVar.i())).a().a());
            InputConfiguration inputConfiguration = new InputConfiguration(aVar2.f().getWidth(), aVar2.f().getHeight(), aVar2.c());
            ArrayList arrayList = new ArrayList(map.size());
            Iterator<Map.Entry<b0.d2, ? extends Surface>> it = map.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
            if (!i3Var.e0(inputConfiguration, arrayList, x3Var)) {
                Log.w("CXCP", "Failed to create reprocessable captures session from " + i3Var + " for " + x3Var + '!');
                x3Var.a();
                return c0242a;
            }
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            Iterator<Map.Entry<b0.d2, ? extends Surface>> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().getValue());
            }
            if (!i3Var.S(arrayList2, x3Var)) {
                Log.w("CXCP", "Failed to create captures session from " + i3Var + " for " + x3Var + '!');
                x3Var.a();
                return c0242a;
            }
        }
        return new v3.a.b(kotlin.collections.p0.b(), w3.a(map, this.f17276a));
    }
}
