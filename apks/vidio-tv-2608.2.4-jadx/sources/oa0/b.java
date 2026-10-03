package oa0;

import kotlin.jvm.internal.q0;
import ma0.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends wa0.b<ma0.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f51478a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final sa0.h<ma0.b> f51479b = new sa0.h<>("kotlinx.datetime.DateTimeUnit", q0.b(ma0.b.class), new kotlin.reflect.d[]{q0.b(b.c.class), q0.b(b.d.class), q0.b(b.e.class)}, new sa0.c[]{c.f51480a, h.f51491a, i.f51494a});

    @Override // wa0.b
    @Nullable
    public final sa0.b<ma0.b> a(@NotNull va0.c cVar, @Nullable String str) {
        return f51479b.a(cVar, str);
    }

    @Override // wa0.b
    public final sa0.k<ma0.b> b(va0.f fVar, ma0.b bVar) {
        ma0.b bVar2 = bVar;
        fVar.getClass();
        bVar2.getClass();
        return f51479b.b(fVar, bVar2);
    }

    @Override // wa0.b
    @NotNull
    public final kotlin.reflect.d<ma0.b> c() {
        return q0.b(ma0.b.class);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51479b.getDescriptor();
    }
}
