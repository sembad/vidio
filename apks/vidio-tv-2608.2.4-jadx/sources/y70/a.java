package y70;

import a90.v;
import j70.b;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class a extends q80.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f69750a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ LinkedHashSet f69751b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f69752c;

    /* renamed from: y70.a$a, reason: collision with other inner class name */
    final class C1146a implements Function1<j70.b, Unit> {
        C1146a() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(@NotNull j70.b bVar) {
            j70.b bVar2 = bVar;
            if (bVar2 != null) {
                a.this.f69750a.a(bVar2);
                return Unit.f44610a;
            }
            gb.g.c("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
            return null;
        }
    }

    a(v vVar, LinkedHashSet linkedHashSet, boolean z11) {
        this.f69750a = vVar;
        this.f69751b = linkedHashSet;
        this.f69752c = z11;
    }

    private static /* synthetic */ void d(int i11) {
        Object[] objArr = new Object[3];
        if (i11 == 1) {
            objArr[0] = "fromSuper";
        } else if (i11 == 2) {
            objArr[0] = "fromCurrent";
        } else if (i11 == 3) {
            objArr[0] = "member";
        } else if (i11 != 4) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "overridden";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i11 == 1 || i11 == 2) {
            objArr[2] = "conflict";
        } else if (i11 == 3 || i11 == 4) {
            objArr[2] = "setOverriddenDescriptors";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // q80.k
    public final void a(@NotNull j70.b bVar) {
        if (bVar == null) {
            d(0);
            throw null;
        }
        q80.l.t(bVar, new C1146a());
        this.f69751b.add(bVar);
    }

    @Override // q80.k
    public final void b(@NotNull j70.b bVar, @NotNull j70.b bVar2) {
        if (bVar2 != null) {
            return;
        }
        d(2);
        throw null;
    }

    @Override // q80.k
    public final void c(@NotNull j70.b bVar, @NotNull Collection<? extends j70.b> collection) {
        if (bVar == null) {
            d(3);
            throw null;
        }
        if (!this.f69752c || bVar.g() == b.a.f42617e) {
            bVar.B0(collection);
        }
    }
}
