package c0;

import android.util.Log;
import android.view.Surface;
import b0.l0;
import b0.m1;
import b0.t1;
import c0.v3;
import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t implements v3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17323a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0.a f17324b;

    public t(@NotNull l0.a aVar, @NotNull e0.y yVar, @NotNull f0.a0 a0Var) {
        yVar.getClass();
        this.f17323a = a0Var;
        this.f17324b = aVar;
    }

    @Override // c0.v3
    @NotNull
    public final v3.a a(@NotNull i3 i3Var, @NotNull Map<b0.d2, ? extends Surface> map, @NotNull x3 x3Var) {
        boolean L0;
        i3Var.getClass();
        map.getClass();
        f0.a0 a0Var = this.f17323a;
        l0.a aVar = this.f17324b;
        l4 b11 = w3.b(aVar, a0Var, map);
        boolean isEmpty = ((ArrayList) b11.a()).isEmpty();
        v3.a.C0242a c0242a = v3.a.C0242a.f17365a;
        if (isEmpty) {
            Log.w("CXCP", "Failed to create OutputConfigurations for " + aVar);
            x3Var.a();
            return c0242a;
        }
        if (aVar.i() == null) {
            L0 = i3Var.g0(b11.a(), x3Var);
        } else {
            t1.a aVar2 = (t1.a) CollectionsKt.l0(((m1.a) CollectionsKt.l0(aVar.i())).a().a());
            L0 = i3Var.L0(new i4(aVar2.f().getWidth(), aVar2.f().getHeight(), aVar2.c()), b11.a(), x3Var);
        }
        if (L0) {
            return new v3.a.b(kotlin.collections.p0.b(), b11.c());
        }
        Log.w("CXCP", "Failed to create capture session from " + i3Var + " for " + x3Var + '!');
        x3Var.a();
        return c0242a;
    }
}
