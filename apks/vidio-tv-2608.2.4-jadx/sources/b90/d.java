package b90;

import a90.t;
import d90.k;
import i80.m;
import j70.c0;
import j80.a;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import org.jetbrains.annotations.NotNull;
import q80.g;

/* loaded from: classes5.dex */
public final class d extends t implements g70.c {

    public static final class a {
        @NotNull
        public static d a(@NotNull n80.c cVar, @NotNull k kVar, @NotNull c0 c0Var, @NotNull InputStream inputStream) {
            m mVar;
            cVar.getClass();
            kVar.getClass();
            c0Var.getClass();
            try {
                j80.a aVar = j80.a.f42695f;
                j80.a a11 = a.C0638a.a(inputStream);
                if (a11.h()) {
                    f c11 = f.c();
                    j80.b.a(c11);
                    mVar = (m) ((kotlin.reflect.jvm.internal.impl.protobuf.b) m.K).d(inputStream, c11);
                } else {
                    mVar = null;
                }
                Pair pair = new Pair(mVar, a11);
                inputStream.close();
                m mVar2 = (m) pair.a();
                j80.a aVar2 = (j80.a) pair.b();
                if (mVar2 != null) {
                    return new d(cVar, kVar, c0Var, mVar2, aVar2);
                }
                throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + j80.a.f42695f + ", actual " + aVar2 + ". Please update Kotlin");
            } finally {
            }
        }
    }

    @Override // m70.n0, m70.r
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("builtins package fragment for ");
        sb2.append(d());
        sb2.append(" from ");
        int i11 = u80.d.f61548a;
        c0 d11 = g.d(this);
        d11.getClass();
        sb2.append(d11);
        return sb2.toString();
    }
}
