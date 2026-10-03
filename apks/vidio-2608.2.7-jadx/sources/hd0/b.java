package hd0;

import fd0.b;
import kotlin.jvm.internal.r0;
import ld0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b extends pd0.b<fd0.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f43400a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ld0.i<fd0.b> f43401b = new ld0.i<>("kotlinx.datetime.DateTimeUnit", r0.b(fd0.b.class), new kotlin.reflect.d[]{r0.b(b.c.class), r0.b(b.d.class), r0.b(b.e.class)}, new ld0.c[]{c.f43402a, h.f43413a, i.f43416a});

    @Override // pd0.b
    @Nullable
    public final ld0.b<fd0.b> a(@NotNull od0.c cVar, @Nullable String str) {
        return f43401b.a(cVar, str);
    }

    @Override // pd0.b
    public final l<fd0.b> b(od0.h hVar, fd0.b bVar) {
        fd0.b bVar2 = bVar;
        hVar.getClass();
        bVar2.getClass();
        return f43401b.b(hVar, bVar2);
    }

    @Override // pd0.b
    @NotNull
    public final kotlin.reflect.d<fd0.b> c() {
        return r0.b(fd0.b.class);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43401b.getDescriptor();
    }
}
