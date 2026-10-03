package kotlin.reflect.jvm.internal.impl.types;

import k70.h;
import kotlin.jvm.internal.h0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.jvm.internal.impl.types.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f44866a = {new h0(b.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l90.q f44867b;

    static {
        q.a aVar = q.f44891e;
        kotlin.reflect.d b11 = q0.b(e90.p.class);
        aVar.getClass();
        String x11 = b11.x();
        x11.getClass();
        f44867b = new l90.q(aVar.d(x11));
    }

    @NotNull
    public static final k70.h a(@NotNull q qVar) {
        k70.h d11;
        qVar.getClass();
        e90.p b11 = b(qVar);
        return (b11 == null || (d11 = b11.d()) == null) ? h.a.b() : d11;
    }

    @Nullable
    public static final e90.p b(@NotNull q qVar) {
        qVar.getClass();
        return (e90.p) f44867b.b(qVar, f44866a[0]);
    }
}
