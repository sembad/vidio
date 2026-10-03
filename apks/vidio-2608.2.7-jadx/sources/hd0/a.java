package hd0;

import fd0.b;
import kotlin.jvm.internal.r0;
import ld0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a extends pd0.b<b.AbstractC0629b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f43398a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ld0.i<b.AbstractC0629b> f43399b = new ld0.i<>("kotlinx.datetime.DateTimeUnit.DateBased", r0.b(b.AbstractC0629b.class), new kotlin.reflect.d[]{r0.b(b.c.class), r0.b(b.d.class)}, new ld0.c[]{c.f43402a, h.f43413a});

    @Override // pd0.b
    @Nullable
    public final ld0.b<b.AbstractC0629b> a(@NotNull od0.c cVar, @Nullable String str) {
        return f43399b.a(cVar, str);
    }

    @Override // pd0.b
    public final l<b.AbstractC0629b> b(od0.h hVar, b.AbstractC0629b abstractC0629b) {
        b.AbstractC0629b abstractC0629b2 = abstractC0629b;
        hVar.getClass();
        abstractC0629b2.getClass();
        return f43399b.b(hVar, abstractC0629b2);
    }

    @Override // pd0.b
    @NotNull
    public final kotlin.reflect.d<b.AbstractC0629b> c() {
        return r0.b(b.AbstractC0629b.class);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43399b.getDescriptor();
    }
}
