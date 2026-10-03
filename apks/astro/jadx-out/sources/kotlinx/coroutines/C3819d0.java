package kotlinx.coroutines;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.d0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3819d0<T> extends AbstractC3779a<T> implements InterfaceC3786c0<T>, kotlinx.coroutines.selects.d<T> {
    public C3819d0(@t4.d kotlin.coroutines.g gVar, boolean z5) {
        super(gVar, true, z5);
    }

    static /* synthetic */ Object F1(C3819d0 c3819d0, kotlin.coroutines.d dVar) {
        Object p02 = c3819d0.p0(dVar);
        kotlin.coroutines.intrinsics.b.h();
        return p02;
    }

    @Override // kotlinx.coroutines.InterfaceC3786c0
    @t4.d
    public kotlinx.coroutines.selects.d<T> N() {
        return this;
    }

    @Override // kotlinx.coroutines.InterfaceC3786c0
    public T m() {
        return (T) F0();
    }

    @Override // kotlinx.coroutines.selects.d
    public <R> void s(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        m1(fVar, pVar);
    }

    @Override // kotlinx.coroutines.InterfaceC3786c0
    @t4.e
    public Object v(@t4.d kotlin.coroutines.d<? super T> dVar) {
        return F1(this, dVar);
    }
}
