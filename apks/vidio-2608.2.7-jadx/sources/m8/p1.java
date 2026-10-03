package m8;

import android.content.Context;
import java.io.File;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class p1 implements v8.f<p8.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p1 f54500a = new p1();

    @Override // v8.f
    @NotNull
    public final File a(@NotNull Context context, @NotNull String str) {
        return x7.a.a(context, str);
    }

    @Override // v8.f
    @Nullable
    public final Object b(@NotNull Context context, @NotNull String str) {
        p8.j jVar = p8.j.f59848a;
        o1 o1Var = new o1(context, str);
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        int i11 = sc0.a1.f66949c;
        bd0.b bVar = bd0.b.f15645e;
        sc0.v b11 = sc0.v2.b();
        bVar.getClass();
        return y7.i.a(jVar, null, h0Var, sc0.k0.a(CoroutineContext.Element.a.c(bVar, b11)), o1Var);
    }
}
