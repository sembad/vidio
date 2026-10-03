package c0;

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
public final class y implements v3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0.y f17445a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0.a f17446b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17447c;

    public y(@NotNull l0.a aVar, @NotNull e0.y yVar, @NotNull f0.a0 a0Var) {
        yVar.getClass();
        this.f17445a = yVar;
        this.f17446b = aVar;
        this.f17447c = a0Var;
    }

    @Override // c0.v3
    @NotNull
    public final v3.a a(@NotNull i3 i3Var, @NotNull Map<b0.d2, ? extends Surface> map, @NotNull x3 x3Var) {
        int i11;
        ArrayList arrayList;
        i3Var.getClass();
        map.getClass();
        l0.a aVar = this.f17446b;
        int l11 = aVar.l();
        if (l11 == 0) {
            i11 = 0;
        } else {
            int i12 = 1;
            if (l11 != 1) {
                if (l11 == 2) {
                    a7.d.a(l0.d.a(aVar.l()), "Unsupported session mode: ");
                    return null;
                }
                i12 = aVar.l();
            }
            i11 = i12;
        }
        l4 b11 = w3.b(aVar, this.f17447c, map);
        boolean isEmpty = ((ArrayList) b11.a()).isEmpty();
        v3.a.C0242a c0242a = v3.a.C0242a.f17365a;
        if (isEmpty) {
            Log.w("CXCP", "Failed to create OutputConfigurations for " + aVar);
            x3Var.a();
            return c0242a;
        }
        List<m1.a> i13 = aVar.i();
        if (i13 != null) {
            arrayList = new ArrayList(CollectionsKt.w(i13, 10));
            Iterator<T> it = i13.iterator();
            while (it.hasNext()) {
                t1.a aVar2 = (t1.a) CollectionsKt.l0(((m1.a) it.next()).a().a());
                arrayList.add(new i4(aVar2.f().getWidth(), aVar2.f().getHeight(), aVar2.c()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((i4) it2.next()).a() != ((i4) arrayList.get(0)).a()) {
                    f4.s.a("All InputStream.Config objects must have the same format for multi resolution");
                    return null;
                }
            }
        }
        if (i3Var.s(new h5(i11, arrayList, b11.a(), this.f17445a.d(), x3Var, aVar.n(), aVar.m(), null))) {
            return new v3.a.b(b11.b(), b11.c());
        }
        Log.w("CXCP", "Failed to create capture session from " + i3Var + " for " + x3Var + '!');
        x3Var.a();
        return c0242a;
    }
}
