package x70;

import j70.o1;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j70.r f67436a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final j70.r f67437b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final j70.r f67438c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final HashMap f67439d;

    static class a extends j70.o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull j70.n nVar, @NotNull j70.k kVar) {
            if (kVar != null) {
                return w.d(nVar, kVar);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
        }
    }

    static class b extends j70.o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull j70.n nVar, @NotNull j70.k kVar) {
            if (kVar != null) {
                return w.c(gVar, nVar, kVar);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
        }
    }

    static class c extends j70.o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull j70.n nVar, @NotNull j70.k kVar) {
            if (kVar != null) {
                return w.c(gVar, nVar, kVar);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    static {
        a aVar = new a(n70.a.f48770c);
        f67436a = aVar;
        b bVar = new b(n70.c.f48772c);
        f67437b = bVar;
        c cVar = new c(n70.b.f48771c);
        f67438c = cVar;
        HashMap hashMap = new HashMap();
        f67439d = hashMap;
        hashMap.put(aVar.a(), aVar);
        hashMap.put(bVar.a(), bVar);
        hashMap.put(cVar.a(), cVar);
    }

    private static /* synthetic */ void a(int i11) {
        String str = (i11 == 5 || i11 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 5 || i11 == 6) ? 2 : 3];
        switch (i11) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i11 == 5 || i11 == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i11 == 2 || i11 == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i11 == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i11 != 5 && i11 != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String format = String.format(str, objArr);
        if (i11 != 5 && i11 != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    static boolean c(y80.g gVar, j70.n nVar, j70.k kVar) {
        if (kVar == null) {
            a(1);
            throw null;
        }
        if (d(q80.g.D(nVar), kVar)) {
            return true;
        }
        return j70.q.f42663c.c(gVar, nVar, kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(@NotNull j70.n nVar, @NotNull j70.k kVar) {
        if (nVar == null) {
            a(2);
            throw null;
        }
        if (kVar == null) {
            a(3);
            throw null;
        }
        j70.h0 h0Var = (j70.h0) q80.g.m(nVar, j70.h0.class, false);
        j70.h0 h0Var2 = (j70.h0) q80.g.m(kVar, j70.h0.class, false);
        return (h0Var2 == null || h0Var == null || !h0Var.d().equals(h0Var2.d())) ? false : true;
    }

    @NotNull
    public static j70.r e(@NotNull o1 o1Var) {
        if (o1Var != null) {
            j70.r rVar = (j70.r) f67439d.get(o1Var);
            return rVar == null ? j70.q.j(o1Var) : rVar;
        }
        a(4);
        throw null;
    }
}
