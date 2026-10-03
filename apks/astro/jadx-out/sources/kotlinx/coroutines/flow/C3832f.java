package kotlinx.coroutines.flow;

import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.channels.EnumC3800m;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3832f<T> extends kotlinx.coroutines.flow.internal.e<T> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final v3.p<kotlinx.coroutines.channels.G<? super T>, kotlin.coroutines.d<? super M0>, Object> f77246L;

    public /* synthetic */ C3832f(v3.p pVar, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, int i6, C3731w c3731w) {
        this(pVar, (i6 & 2) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i6 & 4) != 0 ? -2 : i5, (i6 & 8) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    static /* synthetic */ Object q(C3832f c3832f, kotlinx.coroutines.channels.G g5, kotlin.coroutines.d dVar) {
        Object invoke = c3832f.f77246L.invoke(g5, dVar);
        if (invoke == kotlin.coroutines.intrinsics.b.h()) {
            return invoke;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.e
    @t4.e
    public Object h(@t4.d kotlinx.coroutines.channels.G<? super T> g5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return q(this, g5, dVar);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected kotlinx.coroutines.flow.internal.e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new C3832f(this.f77246L, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public String toString() {
        return "block[" + this.f77246L + "] -> " + super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3832f(@t4.d v3.p<? super kotlinx.coroutines.channels.G<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        super(gVar, i5, enumC3800m);
        this.f77246L = pVar;
    }
}
