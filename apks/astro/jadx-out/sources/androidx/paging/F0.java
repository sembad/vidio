package androidx.paging;

/* loaded from: classes.dex */
public final class F0<T> extends AbstractC1215d0<T> {

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private final AbstractC1215d0<T> f14233U;

    /* renamed from: V, reason: collision with root package name */
    private final boolean f14234V;

    /* renamed from: W, reason: collision with root package name */
    private final boolean f14235W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(@t4.d AbstractC1215d0<T> pagedList) {
        super(pagedList.M(), pagedList.C(), pagedList.K(), pagedList.U().S(), pagedList.A());
        kotlin.jvm.internal.L.p(pagedList, "pagedList");
        this.f14233U = pagedList;
        this.f14234V = true;
        this.f14235W = true;
    }

    @Override // androidx.paging.AbstractC1215d0
    @t4.e
    public Object H() {
        return this.f14233U.H();
    }

    @Override // androidx.paging.AbstractC1215d0
    public boolean V() {
        return this.f14235W;
    }

    @Override // androidx.paging.AbstractC1215d0
    public boolean W() {
        return this.f14234V;
    }

    @Override // androidx.paging.AbstractC1215d0
    public void a0(int i5) {
    }

    @Override // androidx.paging.AbstractC1215d0
    public void s() {
    }

    @Override // androidx.paging.AbstractC1215d0
    public void u(@t4.d v3.p<? super M, ? super J, kotlin.M0> callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
    }
}
