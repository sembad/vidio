package ld0;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.q2;
import pd0.y1;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final q2<? extends Object> f53166a = pd0.o.a(new m());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final q2<Object> f53167b = pd0.o.a(new n());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final y1<? extends Object> f53168c = pd0.o.b(new o());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final y1<Object> f53169d = pd0.o.b(new p());

    @Nullable
    public static final c<Object> a(@NotNull kotlin.reflect.d<Object> dVar, boolean z11) {
        if (z11) {
            return f53167b.a(dVar);
        }
        c<? extends Object> a11 = f53166a.a(dVar);
        if (a11 != null) {
            return a11;
        }
        return null;
    }

    @NotNull
    public static final Object b(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList, boolean z11) {
        return !z11 ? f53168c.a(dVar, arrayList) : f53169d.a(dVar, arrayList);
    }
}
