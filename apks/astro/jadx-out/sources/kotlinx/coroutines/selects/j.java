package kotlinx.coroutines.selects;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.selects.a;
import v3.InterfaceC4061a;
import v3.l;
import v3.p;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public final class j<R> implements kotlinx.coroutines.selects.a<R> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ArrayList<InterfaceC4061a<M0>> f78111A = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.selects.b<R> f78112c;

    /* loaded from: classes4.dex */
    static final class a extends N implements InterfaceC4061a<M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ j<R> f78113A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ l<kotlin.coroutines.d<? super R>, Object> f78114H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.selects.c f78115c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(kotlinx.coroutines.selects.c cVar, j<? super R> jVar, l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
            super(0);
            this.f78115c = cVar;
            this.f78113A = jVar;
            this.f78114H = lVar;
        }

        public final void c() {
            this.f78115c.Y(this.f78113A.b(), this.f78114H);
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends N implements InterfaceC4061a<M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ j<R> f78116A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ p<Q, kotlin.coroutines.d<? super R>, Object> f78117H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.selects.d<Q> f78118c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(kotlinx.coroutines.selects.d<? extends Q> dVar, j<? super R> jVar, p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            super(0);
            this.f78118c = dVar;
            this.f78116A = jVar;
            this.f78117H = pVar;
        }

        public final void c() {
            this.f78118c.s(this.f78116A.b(), this.f78117H);
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    static final class c extends N implements InterfaceC4061a<M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ j<R> f78119A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ P f78120H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ p<Q, kotlin.coroutines.d<? super R>, Object> f78121L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e<P, Q> f78122c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(e<? super P, ? extends Q> eVar, j<? super R> jVar, P p5, p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            super(0);
            this.f78122c = eVar;
            this.f78119A = jVar;
            this.f78120H = p5;
            this.f78121L = pVar;
        }

        public final void c() {
            this.f78122c.a(this.f78119A.b(), this.f78120H, this.f78121L);
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    static final class d extends N implements InterfaceC4061a<M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ long f78123A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ l<kotlin.coroutines.d<? super R>, Object> f78124H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j<R> f78125c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(j<? super R> jVar, long j5, l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
            super(0);
            this.f78125c = jVar;
            this.f78123A = j5;
            this.f78124H = lVar;
        }

        public final void c() {
            this.f78125c.b().H(this.f78123A, this.f78124H);
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    public j(@t4.d kotlin.coroutines.d<? super R> dVar) {
        this.f78112c = new kotlinx.coroutines.selects.b<>(dVar);
    }

    @Override // kotlinx.coroutines.selects.a
    public void C(@t4.d kotlinx.coroutines.selects.c cVar, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        this.f78111A.add(new a(cVar, this, lVar));
    }

    @Override // kotlinx.coroutines.selects.a
    public void H(long j5, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        this.f78111A.add(new d(this, j5, lVar));
    }

    @Override // kotlinx.coroutines.selects.a
    public <P, Q> void R(@t4.d e<? super P, ? extends Q> eVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        a.C0822a.a(this, eVar, pVar);
    }

    @t4.d
    public final ArrayList<InterfaceC4061a<M0>> a() {
        return this.f78111A;
    }

    @t4.d
    public final kotlinx.coroutines.selects.b<R> b() {
        return this.f78112c;
    }

    @InterfaceC3631b0
    public final void c(@t4.d Throwable th) {
        this.f78112c.S0(th);
    }

    @InterfaceC3631b0
    @t4.e
    public final Object d() {
        if (!this.f78112c.n()) {
            try {
                Collections.shuffle(this.f78111A);
                Iterator<T> it = this.f78111A.iterator();
                while (it.hasNext()) {
                    ((InterfaceC4061a) it.next()).f();
                }
            } catch (Throwable th) {
                this.f78112c.S0(th);
            }
        }
        return this.f78112c.R0();
    }

    @Override // kotlinx.coroutines.selects.a
    public <P, Q> void g(@t4.d e<? super P, ? extends Q> eVar, P p5, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        this.f78111A.add(new c(eVar, this, p5, pVar));
    }

    @Override // kotlinx.coroutines.selects.a
    public <Q> void r(@t4.d kotlinx.coroutines.selects.d<? extends Q> dVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        this.f78111A.add(new b(dVar, this, pVar));
    }
}
