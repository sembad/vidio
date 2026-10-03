package v8;

import android.content.Context;
import java.io.File;
import kotlin.collections.h0;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.k0;
import sc0.v;
import sc0.v2;

/* loaded from: classes.dex */
public final class h implements f<b8.f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f72417a = new h();

    @Override // v8.f
    @NotNull
    public final File a(@NotNull Context context, @NotNull String str) {
        return a8.c.a(context, str);
    }

    @Override // v8.f
    @Nullable
    public final Object b(@NotNull Context context, @NotNull String str) {
        g gVar = new g(context, str);
        h0 h0Var = h0.f50810c;
        int i11 = a1.f66949c;
        bd0.b bVar = bd0.b.f15645e;
        v b11 = v2.b();
        bVar.getClass();
        return b8.e.a(null, h0Var, k0.a(CoroutineContext.Element.a.c(bVar, b11)), gVar);
    }
}
