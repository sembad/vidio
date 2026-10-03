package m70;

import com.google.android.gms.internal.ads.zzbbq;
import j70.e1;
import j70.j1;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class u extends o {
    private final e90.q G;
    private final x80.l H;
    private final d90.g<Set<n80.f>> I;
    private final k70.h J;

    private class a extends x80.m {

        /* renamed from: b, reason: collision with root package name */
        private final d90.e<n80.f, Collection<? extends j70.y0>> f47302b;

        /* renamed from: c, reason: collision with root package name */
        private final d90.e<n80.f, Collection<? extends j70.s0>> f47303c;

        /* renamed from: d, reason: collision with root package name */
        private final d90.g<Collection<j70.k>> f47304d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u f47305e;

        /* renamed from: m70.u$a$a, reason: collision with other inner class name */
        final class C0735a implements Function1<n80.f, Collection<? extends j70.y0>> {
            C0735a() {
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends j70.y0> invoke(n80.f fVar) {
                return a.i(a.this, fVar);
            }
        }

        final class b implements Function1<n80.f, Collection<? extends j70.s0>> {
            b() {
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends j70.s0> invoke(n80.f fVar) {
                return a.j(a.this, fVar);
            }
        }

        final class c implements Function0<Collection<j70.k>> {
            c() {
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<j70.k> invoke() {
                HashSet hashSet = new HashSet();
                a aVar = a.this;
                for (n80.f fVar : (Set) aVar.f47305e.I.invoke()) {
                    r70.b bVar = r70.b.F;
                    hashSet.addAll(aVar.g(fVar, bVar));
                    hashSet.addAll(aVar.b(fVar, bVar));
                }
                return hashSet;
            }
        }

        public a(@NotNull u uVar, d90.k kVar) {
            if (kVar == null) {
                h(0);
                throw null;
            }
            this.f47305e = uVar;
            this.f47302b = kVar.g(new C0735a());
            this.f47303c = kVar.g(new b());
            this.f47304d = kVar.c(new c());
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x004e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void h(int r13) {
            /*
                Method dump skipped, instructions count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: m70.u.a.h(int):void");
        }

        static LinkedHashSet i(a aVar, n80.f fVar) {
            if (fVar != null) {
                return aVar.l(fVar, aVar.k().g(fVar, r70.b.F));
            }
            h(8);
            throw null;
        }

        static LinkedHashSet j(a aVar, n80.f fVar) {
            if (fVar != null) {
                return aVar.l(fVar, aVar.k().b(fVar, r70.b.F));
            }
            h(4);
            throw null;
        }

        @NotNull
        private x80.l k() {
            x80.l o11 = ((e90.m) this.f47305e.l()).k().iterator().next().o();
            if (o11 != null) {
                return o11;
            }
            h(9);
            throw null;
        }

        @NotNull
        private LinkedHashSet l(@NotNull n80.f fVar, @NotNull Collection collection) {
            if (fVar == null) {
                h(10);
                throw null;
            }
            if (collection == null) {
                h(11);
                throw null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            q80.l.f54123e.j(fVar, collection, Collections.EMPTY_SET, this.f47305e, new v(linkedHashSet));
            return linkedHashSet;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Set<n80.f> a() {
            Set<n80.f> set = (Set) this.f47305e.I.invoke();
            if (set != null) {
                return set;
            }
            h(17);
            throw null;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            if (fVar == null) {
                h(1);
                throw null;
            }
            Collection<? extends j70.s0> invoke = this.f47303c.invoke(fVar);
            if (invoke != null) {
                return invoke;
            }
            h(3);
            throw null;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Set<n80.f> c() {
            Set<n80.f> set = (Set) this.f47305e.I.invoke();
            if (set != null) {
                return set;
            }
            h(19);
            throw null;
        }

        @Override // x80.m, x80.o
        @NotNull
        public final Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
            if (dVar == null) {
                h(13);
                throw null;
            }
            Collection<j70.k> invoke = this.f47304d.invoke();
            if (invoke != null) {
                return invoke;
            }
            h(15);
            throw null;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Set<n80.f> e() {
            Set<n80.f> set = Collections.EMPTY_SET;
            if (set != null) {
                return set;
            }
            h(18);
            throw null;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Collection<? extends j70.y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            if (fVar == null) {
                h(5);
                throw null;
            }
            Collection<? extends j70.y0> invoke = this.f47302b.invoke(fVar);
            if (invoke != null) {
                return invoke;
            }
            h(7);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private u(@NotNull d90.k kVar, @NotNull j70.e eVar, @NotNull e90.h0 h0Var, @NotNull n80.f fVar, @NotNull d90.g gVar, @NotNull k70.h hVar, @NotNull j70.z0 z0Var) {
        super(kVar, eVar, fVar, z0Var);
        if (kVar == null) {
            C0(6);
            throw null;
        }
        if (eVar == null) {
            C0(7);
            throw null;
        }
        if (h0Var == null) {
            C0(8);
            throw null;
        }
        if (fVar == null) {
            C0(9);
            throw null;
        }
        if (gVar == null) {
            C0(10);
            throw null;
        }
        if (z0Var == null) {
            C0(12);
            throw null;
        }
        this.J = hVar;
        this.G = new e90.q(this, Collections.EMPTY_LIST, Collections.singleton(h0Var), kVar);
        this.H = new a(this, kVar);
        this.I = gVar;
    }

    private static /* synthetic */ void C0(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
            case 23:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i11) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case zzbbq.zzt.zzm /* 21 */:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i11) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
            case 23:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @NotNull
    public static u J0(@NotNull d90.k kVar, @NotNull b bVar, @NotNull n80.f fVar, @NotNull d90.g gVar, @NotNull k70.h hVar, @NotNull j70.z0 z0Var) {
        if (kVar == null) {
            C0(0);
            throw null;
        }
        if (bVar == null) {
            C0(1);
            throw null;
        }
        if (fVar == null) {
            C0(2);
            throw null;
        }
        if (gVar == null) {
            C0(3);
            throw null;
        }
        if (z0Var != null) {
            return new u(kVar, bVar, bVar.p(), fVar, gVar, hVar, z0Var);
        }
        C0(5);
        throw null;
    }

    @Override // j70.e
    public final boolean G0() {
        return false;
    }

    @Override // j70.e
    @Nullable
    public final j1<e90.h0> P() {
        return null;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @Override // j70.e
    public final boolean V() {
        return false;
    }

    @Override // j70.e
    public final boolean Z() {
        return false;
    }

    @Override // m70.g0
    @NotNull
    public final x80.l d0(@NotNull f90.h hVar) {
        if (hVar == null) {
            C0(13);
            throw null;
        }
        x80.l lVar = this.H;
        if (lVar != null) {
            return lVar;
        }
        C0(14);
        throw null;
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        return j70.f.f42632v;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        k70.h hVar = this.J;
        if (hVar != null) {
            return hVar;
        }
        C0(21);
        throw null;
    }

    @Override // j70.e, j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = j70.q.f42665e;
        if (rVar != null) {
            return rVar;
        }
        C0(20);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final Collection<j70.d> h() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C0(16);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final x80.l h0() {
        l.b bVar = l.b.f67506b;
        if (bVar != null) {
            return bVar;
        }
        C0(15);
        throw null;
    }

    @Override // j70.e
    @Nullable
    public final j70.e i0() {
        return null;
    }

    @Override // j70.e
    public final boolean isInline() {
        return false;
    }

    @Override // j70.h
    @NotNull
    public final e90.w0 l() {
        e90.q qVar = this.G;
        if (qVar != null) {
            return qVar;
        }
        C0(17);
        throw null;
    }

    @Override // j70.i
    public final boolean m() {
        return false;
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<e1> q() {
        List<e1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C0(22);
        throw null;
    }

    @Override // j70.e, j70.z
    @NotNull
    public final j70.a0 r() {
        return j70.a0.f42611e;
    }

    @Override // j70.e
    public final boolean s() {
        return false;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // j70.e
    @Nullable
    public final j70.d y() {
        return null;
    }
}
