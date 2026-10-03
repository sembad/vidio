package x70;

import j70.e1;
import j70.l1;
import j70.v0;
import j70.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.sequences.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.h;
import q80.l;

/* loaded from: classes5.dex */
public final class p implements q80.h {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67391a;

        static {
            int[] iArr = new int[l.b.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f67391a = iArr;
        }
    }

    @Override // q80.h
    @NotNull
    public final h.b a(@NotNull j70.a aVar, @NotNull j70.a aVar2, @Nullable j70.e eVar) {
        aVar.getClass();
        aVar2.getClass();
        if (aVar2 instanceof z70.e) {
            z70.e eVar2 = (z70.e) aVar2;
            if (eVar2.getTypeParameters().isEmpty()) {
                l.b k11 = q80.l.k(aVar, aVar2);
                if ((k11 != null ? k11.b() : null) == null) {
                    List<l1> j11 = eVar2.j();
                    j11.getClass();
                    kotlin.sequences.d0 q11 = kotlin.sequences.j.q(new kotlin.collections.g0(j11), o.f67389d);
                    e90.d0 returnType = eVar2.getReturnType();
                    returnType.getClass();
                    kotlin.sequences.f t11 = kotlin.sequences.j.t(q11, returnType);
                    v0 J = eVar2.J();
                    Iterator it = kotlin.sequences.j.s(t11, CollectionsKt.Q(J != null ? J.getType() : null)).iterator();
                    while (true) {
                        f.a aVar3 = (f.a) it;
                        if (aVar3.hasNext()) {
                            e90.d0 d0Var = (e90.d0) aVar3.next();
                            if (!d0Var.I0().isEmpty() && !(d0Var.N0() instanceof c80.k)) {
                                break;
                            }
                        } else {
                            j70.a b11 = aVar.b(TypeSubstitutor.g(new c80.i()));
                            if (b11 != null) {
                                if (b11 instanceof y0) {
                                    y0 y0Var = (y0) b11;
                                    List<e1> typeParameters = y0Var.getTypeParameters();
                                    typeParameters.getClass();
                                    if (!typeParameters.isEmpty()) {
                                        b11 = y0Var.E0().b(kotlin.collections.i0.f44638d).build();
                                        b11.getClass();
                                    }
                                }
                                if (a.f67391a[q80.l.f54123e.p(b11, aVar2, false).b().ordinal()] == 1) {
                                    return h.b.f54116d;
                                }
                            }
                        }
                    }
                }
            }
        }
        return h.b.f54118i;
    }

    @Override // q80.h
    @NotNull
    public final h.a b() {
        return h.a.f54113e;
    }
}
