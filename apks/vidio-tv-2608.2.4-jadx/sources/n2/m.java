package n2;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m extends o implements Iterable<o>, w60.a {
    private final float F;
    private final float G;
    private final float H;

    @NotNull
    private final List<g> I;

    @NotNull
    private final List<o> J;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f48667d;

    /* renamed from: e, reason: collision with root package name */
    private final float f48668e;

    /* renamed from: i, reason: collision with root package name */
    private final float f48669i;

    /* renamed from: v, reason: collision with root package name */
    private final float f48670v;

    /* renamed from: w, reason: collision with root package name */
    private final float f48671w;

    public static final class a implements Iterator<o>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<o> f48672d;

        a(m mVar) {
            this.f48672d = mVar.J.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f48672d.hasNext();
        }

        @Override // java.util.Iterator
        public final o next() {
            return this.f48672d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m(@NotNull String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, @NotNull List<? extends g> list, @NotNull List<? extends o> list2) {
        super(0);
        this.f48667d = str;
        this.f48668e = f11;
        this.f48669i = f12;
        this.f48670v = f13;
        this.f48671w = f14;
        this.F = f15;
        this.G = f16;
        this.H = f17;
        this.I = list;
        this.J = list2;
    }

    @NotNull
    public final o c(int i11) {
        return this.J.get(i11);
    }

    @NotNull
    public final List<g> e() {
        return this.I;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof m)) {
            m mVar = (m) obj;
            return Intrinsics.a(this.f48667d, mVar.f48667d) && this.f48668e == mVar.f48668e && this.f48669i == mVar.f48669i && this.f48670v == mVar.f48670v && this.f48671w == mVar.f48671w && this.F == mVar.F && this.G == mVar.G && this.H == mVar.H && Intrinsics.a(this.I, mVar.I) && Intrinsics.a(this.J, mVar.J);
        }
        return false;
    }

    @NotNull
    public final String g() {
        return this.f48667d;
    }

    public final int hashCode() {
        return this.J.hashCode() + l.a(u0.a(this.H, u0.a(this.G, u0.a(this.F, u0.a(this.f48671w, u0.a(this.f48670v, u0.a(this.f48669i, u0.a(this.f48668e, this.f48667d.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.I);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<o> iterator() {
        return new a(this);
    }

    public final float k() {
        return this.f48669i;
    }

    public final float n() {
        return this.f48670v;
    }

    public final float o() {
        return this.f48668e;
    }

    public final float q() {
        return this.f48671w;
    }

    public final float r() {
        return this.F;
    }

    public final int s() {
        return this.J.size();
    }

    public final float t() {
        return this.G;
    }

    public final float u() {
        return this.H;
    }

    public m() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, n.a(), i0.f44638d);
    }
}
