package wa0;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i60.d f65810a;

    static {
        i60.d dVar = new i60.d();
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(String.class);
        ta0.a.b(kotlin.jvm.internal.v0.f44716a);
        dVar.put(b11, r2.f65850a);
        kotlin.reflect.d b12 = kotlin.jvm.internal.q0.b(Character.TYPE);
        kotlin.jvm.internal.g.f44695a.getClass();
        dVar.put(b12, r.f65845a);
        dVar.put(kotlin.jvm.internal.q0.b(char[].class), q.f65839c);
        kotlin.reflect.d b13 = kotlin.jvm.internal.q0.b(Double.TYPE);
        kotlin.jvm.internal.k.f44700a.getClass();
        dVar.put(b13, b0.f65736a);
        dVar.put(kotlin.jvm.internal.q0.b(double[].class), a0.f65732c);
        kotlin.reflect.d b14 = kotlin.jvm.internal.q0.b(Float.TYPE);
        kotlin.jvm.internal.l.f44702a.getClass();
        dVar.put(b14, l0.f65819a);
        dVar.put(kotlin.jvm.internal.q0.b(float[].class), k0.f65812c);
        kotlin.reflect.d b15 = kotlin.jvm.internal.q0.b(Long.TYPE);
        kotlin.jvm.internal.x.f44717a.getClass();
        dVar.put(b15, g1.f65782a);
        dVar.put(kotlin.jvm.internal.q0.b(long[].class), f1.f65775c);
        kotlin.reflect.d b16 = kotlin.jvm.internal.q0.b(h60.a0.class);
        h60.a0.f37925e.getClass();
        dVar.put(b16, c3.f65755a);
        kotlin.reflect.d b17 = kotlin.jvm.internal.q0.b(Integer.TYPE);
        kotlin.jvm.internal.q.f44708a.getClass();
        dVar.put(b17, w0.f65877a);
        dVar.put(kotlin.jvm.internal.q0.b(int[].class), v0.f65874c);
        kotlin.reflect.d b18 = kotlin.jvm.internal.q0.b(h60.y.class);
        h60.y.f37974e.getClass();
        dVar.put(b18, z2.f65895a);
        kotlin.reflect.d b19 = kotlin.jvm.internal.q0.b(Short.TYPE);
        kotlin.jvm.internal.t0.f44714a.getClass();
        dVar.put(b19, q2.f65843a);
        dVar.put(kotlin.jvm.internal.q0.b(short[].class), p2.f65838c);
        kotlin.reflect.d b21 = kotlin.jvm.internal.q0.b(h60.d0.class);
        h60.d0.f37936e.getClass();
        dVar.put(b21, f3.f65776a);
        kotlin.reflect.d b22 = kotlin.jvm.internal.q0.b(Byte.TYPE);
        kotlin.jvm.internal.e.f44693a.getClass();
        dVar.put(b22, l.f65817a);
        dVar.put(kotlin.jvm.internal.q0.b(byte[].class), k.f65811c);
        kotlin.reflect.d b23 = kotlin.jvm.internal.q0.b(h60.w.class);
        h60.w.f37969e.getClass();
        dVar.put(b23, w2.f65880a);
        kotlin.reflect.d b24 = kotlin.jvm.internal.q0.b(Boolean.TYPE);
        kotlin.jvm.internal.d.f44691a.getClass();
        dVar.put(b24, i.f65796a);
        dVar.put(kotlin.jvm.internal.q0.b(boolean[].class), h.f65787c);
        kotlin.reflect.d b25 = kotlin.jvm.internal.q0.b(Unit.class);
        Unit.f44610a.getClass();
        dVar.put(b25, g3.f65785b);
        dVar.put(kotlin.jvm.internal.q0.b(Void.class), q1.f65841a);
        try {
            kotlin.reflect.d b26 = kotlin.jvm.internal.q0.b(kotlin.time.a.class);
            kotlin.time.a.f45034e.getClass();
            dVar.put(b26, c0.f65741a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            dVar.put(kotlin.jvm.internal.q0.b(h60.b0.class), b3.f65740c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            dVar.put(kotlin.jvm.internal.q0.b(h60.z.class), y2.f65891c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            dVar.put(kotlin.jvm.internal.q0.b(h60.e0.class), e3.f65771c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            dVar.put(kotlin.jvm.internal.q0.b(h60.x.class), v2.f65876c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            dVar.put(kotlin.jvm.internal.q0.b(s90.b.class), h3.f65794a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        f65810a = dVar.l();
    }

    @Nullable
    public static final <T> sa0.c<T> a(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        return (sa0.c) f65810a.get(dVar);
    }

    public static final void b(@NotNull String str) {
        Iterator it = ((i60.g) f65810a.values()).iterator();
        while (it.hasNext()) {
            sa0.c cVar = (sa0.c) it.next();
            if (str.equals(cVar.getDescriptor().i())) {
                StringBuilder a11 = com.google.protobuf.k1.a("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                a11.append(kotlin.jvm.internal.q0.b(cVar.getClass()).C());
                a11.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                gb.g.c(StringsKt.k0(a11.toString()));
                return;
            }
        }
    }
}
