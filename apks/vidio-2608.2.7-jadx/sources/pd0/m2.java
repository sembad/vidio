package pd0;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final qb0.d f60524a;

    static {
        qb0.d dVar = new qb0.d();
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(String.class);
        md0.a.b(kotlin.jvm.internal.w0.f50891a);
        dVar.put(b11, u2.f60566a);
        kotlin.reflect.d b12 = kotlin.jvm.internal.r0.b(Character.TYPE);
        kotlin.jvm.internal.g.f50872a.getClass();
        dVar.put(b12, r.f60542a);
        dVar.put(kotlin.jvm.internal.r0.b(char[].class), q.f60537c);
        kotlin.reflect.d b13 = kotlin.jvm.internal.r0.b(Double.TYPE);
        kotlin.jvm.internal.k.f50877a.getClass();
        dVar.put(b13, b0.f60432a);
        dVar.put(kotlin.jvm.internal.r0.b(double[].class), a0.f60427c);
        kotlin.reflect.d b14 = kotlin.jvm.internal.r0.b(Float.TYPE);
        kotlin.jvm.internal.l.f50878a.getClass();
        dVar.put(b14, l0.f60514a);
        dVar.put(kotlin.jvm.internal.r0.b(float[].class), k0.f60505c);
        kotlin.reflect.d b15 = kotlin.jvm.internal.r0.b(Long.TYPE);
        kotlin.jvm.internal.x.f50892a.getClass();
        dVar.put(b15, h1.f60484a);
        dVar.put(kotlin.jvm.internal.r0.b(long[].class), g1.f60477c);
        kotlin.reflect.d b16 = kotlin.jvm.internal.r0.b(pb0.b0.class);
        pb0.b0.f60246d.getClass();
        dVar.put(b16, g3.f60478a);
        kotlin.reflect.d b17 = kotlin.jvm.internal.r0.b(Integer.TYPE);
        kotlin.jvm.internal.q.f50883a.getClass();
        dVar.put(b17, w0.f60575a);
        dVar.put(kotlin.jvm.internal.r0.b(int[].class), v0.f60569c);
        kotlin.reflect.d b18 = kotlin.jvm.internal.r0.b(pb0.z.class);
        pb0.z.f60296d.getClass();
        dVar.put(b18, d3.f60447a);
        kotlin.reflect.d b19 = kotlin.jvm.internal.r0.b(Short.TYPE);
        kotlin.jvm.internal.u0.f50889a.getClass();
        dVar.put(b19, t2.f60559a);
        dVar.put(kotlin.jvm.internal.r0.b(short[].class), s2.f60554c);
        kotlin.reflect.d b21 = kotlin.jvm.internal.r0.b(pb0.e0.class);
        pb0.e0.f60256d.getClass();
        dVar.put(b21, j3.f60502a);
        kotlin.reflect.d b22 = kotlin.jvm.internal.r0.b(Byte.TYPE);
        kotlin.jvm.internal.e.f50869a.getClass();
        dVar.put(b22, l.f60512a);
        dVar.put(kotlin.jvm.internal.r0.b(byte[].class), k.f60504c);
        kotlin.reflect.d b23 = kotlin.jvm.internal.r0.b(pb0.x.class);
        pb0.x.f60291d.getClass();
        dVar.put(b23, a3.f60430a);
        kotlin.reflect.d b24 = kotlin.jvm.internal.r0.b(Boolean.TYPE);
        kotlin.jvm.internal.d.f50868a.getClass();
        dVar.put(b24, i.f60489a);
        dVar.put(kotlin.jvm.internal.r0.b(boolean[].class), h.f60480c);
        kotlin.reflect.d b25 = kotlin.jvm.internal.r0.b(Unit.class);
        Unit.f50784a.getClass();
        dVar.put(b25, k3.f60510b);
        dVar.put(kotlin.jvm.internal.r0.b(Void.class), r1.f60545a);
        try {
            kotlin.reflect.d b26 = kotlin.jvm.internal.r0.b(kotlin.time.a.class);
            kotlin.time.a.f51076d.getClass();
            dVar.put(b26, c0.f60436a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            dVar.put(kotlin.jvm.internal.r0.b(pb0.c0.class), f3.f60472c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            dVar.put(kotlin.jvm.internal.r0.b(pb0.a0.class), c3.f60440c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            dVar.put(kotlin.jvm.internal.r0.b(pb0.f0.class), i3.f60493c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            dVar.put(kotlin.jvm.internal.r0.b(pb0.y.class), z2.f60595c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            dVar.put(kotlin.jvm.internal.r0.b(lc0.b.class), l3.f60520a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        f60524a = dVar.n();
    }

    @Nullable
    public static final <T> ld0.c<T> a(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        return (ld0.c) f60524a.get(dVar);
    }

    public static final void b(@NotNull String str) {
        Iterator it = ((qb0.g) f60524a.values()).iterator();
        while (it.hasNext()) {
            ld0.c cVar = (ld0.c) it.next();
            if (str.equals(cVar.getDescriptor().h())) {
                StringBuilder a11 = h.e.a("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                a11.append(kotlin.jvm.internal.r0.b(cVar.getClass()).getSimpleName());
                a11.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                f4.v.a(StringsKt.k0(a11.toString()));
                return;
            }
        }
    }
}
