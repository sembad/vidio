package m70;

import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class v extends q80.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ LinkedHashSet f47309a;

    v(LinkedHashSet linkedHashSet) {
        this.f47309a = linkedHashSet;
    }

    private static /* synthetic */ void d(int i11) {
        Object[] objArr = new Object[3];
        if (i11 == 1) {
            objArr[0] = "fromSuper";
        } else if (i11 != 2) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "fromCurrent";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i11 == 1 || i11 == 2) {
            objArr[2] = "conflict";
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
        q80.l.t(bVar, null);
        this.f47309a.add(bVar);
    }

    @Override // q80.k
    protected final void b(@NotNull j70.b bVar, @NotNull j70.b bVar2) {
        if (bVar2 != null) {
            return;
        }
        d(2);
        throw null;
    }
}
