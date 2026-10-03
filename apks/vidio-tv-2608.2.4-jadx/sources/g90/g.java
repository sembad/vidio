package g90;

import androidx.compose.runtime.s2;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.i0;
import kotlin.collections.k0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class g implements x80.l {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36805b;

    public g(@NotNull h hVar, @NotNull String... strArr) {
        String c11 = hVar.c();
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.f36805b = String.format(c11, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // x80.l
    @NotNull
    public Set<n80.f> a() {
        return k0.f44643d;
    }

    @Override // x80.l
    @NotNull
    public Set<n80.f> c() {
        return k0.f44643d;
    }

    @Override // x80.o
    @NotNull
    public Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return i0.f44638d;
    }

    @Override // x80.l
    @NotNull
    public Set<n80.f> e() {
        return k0.f44643d;
    }

    @Override // x80.o
    @NotNull
    public j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return new a(n80.f.o(String.format(b.f36793e.c(), Arrays.copyOf(new Object[]{fVar}, 1))));
    }

    @Override // x80.l
    @NotNull
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        int i11 = l.f36834f;
        return z0.g(new c(l.f()));
    }

    @Override // x80.l
    @NotNull
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        int i11 = l.f36834f;
        return l.h();
    }

    @NotNull
    protected final String j() {
        return this.f36805b;
    }

    @NotNull
    public String toString() {
        return s2.a(new StringBuilder("ErrorScope{"), this.f36805b, '}');
    }
}
