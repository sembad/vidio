package xa0;

import java.util.Set;
import org.jetbrains.annotations.NotNull;
import wa0.c3;
import wa0.f3;
import wa0.w2;
import wa0.z2;

/* loaded from: classes5.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<ua0.f> f67698a;

    static {
        h60.y.f37974e.getClass();
        ua0.f descriptor = z2.f65895a.getDescriptor();
        h60.a0.f37925e.getClass();
        ua0.f descriptor2 = c3.f65755a.getDescriptor();
        h60.w.f37969e.getClass();
        ua0.f descriptor3 = w2.f65880a.getDescriptor();
        h60.d0.f37936e.getClass();
        f67698a = kotlin.collections.m.M(new ua0.f[]{descriptor, descriptor2, descriptor3, f3.f65776a.getDescriptor()});
    }

    public static final boolean a(@NotNull ua0.f fVar) {
        fVar.getClass();
        return fVar.isInline() && f67698a.contains(fVar);
    }
}
