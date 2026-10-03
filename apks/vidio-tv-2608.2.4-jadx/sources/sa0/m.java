package sa0;

import java.util.ArrayList;
import l3.g1;
import l3.h1;
import l3.i1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.n2;
import wa0.x1;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n2<? extends Object> f57502a = wa0.o.a(new g1(1));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n2<Object> f57503b = wa0.o.a(new h1(1));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final x1<? extends Object> f57504c = wa0.o.b(new i1(1));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final x1<Object> f57505d = wa0.o.b(new l());

    @Nullable
    public static final c<Object> a(@NotNull kotlin.reflect.d<Object> dVar, boolean z11) {
        if (z11) {
            return f57503b.a(dVar);
        }
        c<? extends Object> a11 = f57502a.a(dVar);
        if (a11 != null) {
            return a11;
        }
        return null;
    }

    @NotNull
    public static final Object b(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList, boolean z11) {
        return !z11 ? f57504c.a(dVar, arrayList) : f57505d.a(dVar, arrayList);
    }
}
