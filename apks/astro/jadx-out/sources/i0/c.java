package i0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class c extends ArrayList<g> {

    /* renamed from: A, reason: collision with root package name */
    private e f75013A;

    /* renamed from: H, reason: collision with root package name */
    private i f75014H;

    /* renamed from: L, reason: collision with root package name */
    private m f75015L;

    /* renamed from: M, reason: collision with root package name */
    private o f75016M;

    /* renamed from: P, reason: collision with root package name */
    private n f75017P;

    /* renamed from: Q, reason: collision with root package name */
    private l f75018Q;

    /* renamed from: R, reason: collision with root package name */
    private q f75019R;

    /* renamed from: S, reason: collision with root package name */
    private r f75020S;

    /* renamed from: T, reason: collision with root package name */
    private k f75021T;

    /* renamed from: c, reason: collision with root package name */
    private f f75022c;

    public void A(l newEpisodeLabel) {
        this.f75018Q = newEpisodeLabel;
    }

    public void C(m newLabel) {
        this.f75015L = newLabel;
    }

    public void F(n newSeasonLabel) {
        this.f75017P = newSeasonLabel;
    }

    public void G(o newSeriesLabel) {
        this.f75016M = newSeriesLabel;
    }

    public void K(q rentLabel) {
        this.f75019R = rentLabel;
    }

    public void L(r subscribeLabel) {
        this.f75020S = subscribeLabel;
    }

    public e a() {
        return this.f75013A;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        super.clear();
        this.f75022c = null;
        this.f75013A = null;
        this.f75014H = null;
        this.f75015L = null;
        this.f75016M = null;
        this.f75017P = null;
        this.f75018Q = null;
        this.f75020S = null;
        this.f75019R = null;
        this.f75021T = null;
    }

    public f d() {
        return this.f75022c;
    }

    public i e() {
        return this.f75014H;
    }

    public k h() {
        return this.f75021T;
    }

    public l j() {
        return this.f75018Q;
    }

    public m k() {
        return this.f75015L;
    }

    public n l() {
        return this.f75017P;
    }

    public o m() {
        return this.f75016M;
    }

    public q n() {
        return this.f75019R;
    }

    public r o() {
        return this.f75020S;
    }

    public void p(e expiringSoonLabel) {
        this.f75013A = expiringSoonLabel;
    }

    public void q(f freeLabel) {
        this.f75022c = freeLabel;
    }

    public void s(i lastChanceLabel) {
        this.f75014H = lastChanceLabel;
    }

    public void w(k liveLabel) {
        this.f75021T = liveLabel;
    }
}
