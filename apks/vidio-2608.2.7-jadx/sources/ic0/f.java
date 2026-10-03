package ic0;

import f4.v;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.h0;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.CapturedKTypeKt;
import kotlin.reflect.jvm.internal.types.SimpleKType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes3.dex */
public final class f {
    public static final void a(int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        v.a(r.a(i11, i12, "Class declares ", " type parameters, but ", " were provided."));
    }

    @NotNull
    public static final AbstractKType b(@NotNull kotlin.reflect.e eVar, @NotNull List list, boolean z11, @NotNull List list2) {
        eVar.getClass();
        list.getClass();
        list2.getClass();
        return d(eVar, list, z11, list2, null);
    }

    public static AbstractKType c(kotlin.reflect.e eVar, ArrayList arrayList, int i11) {
        List list = arrayList;
        if ((i11 & 1) != 0) {
            list = h0.f50810c;
        }
        return b(eVar, list, false, h0.f50810c);
    }

    @NotNull
    public static final AbstractKType d(@NotNull kotlin.reflect.e eVar, @NotNull List list, boolean z11, @NotNull List list2, @Nullable kotlin.reflect.d dVar) {
        eVar.getClass();
        list.getClass();
        list2.getClass();
        if (SystemPropertiesKt.getUseK1Implementation()) {
            return a.a(eVar, list, z11);
        }
        kotlin.reflect.d dVar2 = eVar instanceof kotlin.reflect.d ? (kotlin.reflect.d) eVar : null;
        List<kotlin.reflect.r> allTypeParameters = dVar2 != null ? CapturedKTypeKt.allTypeParameters(dVar2) : null;
        if (allTypeParameters == null) {
            allTypeParameters = h0.f50810c;
        }
        a(allTypeParameters.size(), list.size());
        return new SimpleKType(eVar, list, z11, list2, null, false, false, false, dVar, null, 512, null);
    }
}
