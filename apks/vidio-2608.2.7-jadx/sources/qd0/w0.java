package qd0;

import java.util.Set;
import org.jetbrains.annotations.NotNull;
import pd0.a3;
import pd0.d3;
import pd0.g3;
import pd0.j3;

/* loaded from: classes4.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<nd0.f> f62852a;

    static {
        pb0.z.f60296d.getClass();
        nd0.f descriptor = d3.f60447a.getDescriptor();
        pb0.b0.f60246d.getClass();
        nd0.f descriptor2 = g3.f60478a.getDescriptor();
        pb0.x.f60291d.getClass();
        nd0.f descriptor3 = a3.f60430a.getDescriptor();
        pb0.e0.f60256d.getClass();
        f62852a = kotlin.collections.m.P(new nd0.f[]{descriptor, descriptor2, descriptor3, j3.f60502a.getDescriptor()});
    }

    public static final boolean a(@NotNull nd0.f fVar) {
        fVar.getClass();
        return fVar.isInline() && fVar.equals(kotlinx.serialization.json.l.k());
    }

    public static final boolean b(@NotNull nd0.f fVar) {
        fVar.getClass();
        return fVar.isInline() && f62852a.contains(fVar);
    }
}
