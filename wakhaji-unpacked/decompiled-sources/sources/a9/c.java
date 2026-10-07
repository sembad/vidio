package a9;

import x8.f0;
import x8.r;
import x8.w;
import z8.t;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {123}, m = "invokeSuspend")
public final class c extends g8.g implements n8.p<w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.b<Object> f231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a f232g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlinx.coroutines.flow.b<Object> bVar, a aVar, e8.e<? super c> eVar) {
        super(2, eVar);
        this.f231f = bVar;
        this.f232g = aVar;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        c cVar = new c(this.f231f, this.f232g, eVar);
        cVar.f230e = obj;
        return cVar;
    }

    @Override // n8.p
    public final Object e(w wVar, e8.e<? super b8.l> eVar) {
        return ((c) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        z8.a fVar;
        int i10;
        int i11 = this.f229d;
        if (i11 == 0) {
            b8.h.b(obj);
            w wVar = (w) this.f230e;
            a aVar = this.f232g;
            e8.h hVar = (e8.h) aVar.f228d;
            int i12 = aVar.f226b;
            if (i12 == -3) {
                i12 = -2;
            }
            int i13 = aVar.f227c;
            n8.p dVar = new d(aVar, null);
            if (i12 == -2) {
                if (i13 == 1) {
                    z8.g.f13539b.getClass();
                    i10 = z8.g.a.f13541b;
                } else {
                    i10 = 1;
                }
                fVar = new z8.f(i10, i13);
            } else if (i12 != -1) {
                if (i12 == 0) {
                    fVar = i13 == 1 ? new t() : new z8.f(1, i13);
                } else if (i12 != Integer.MAX_VALUE) {
                    fVar = (i12 == 1 && i13 == 2) ? new z8.m() : new z8.f(i12, i13);
                } else {
                    fVar = new z8.n();
                }
            } else {
                if (i13 != 1) {
                    throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
                }
                fVar = new z8.m();
            }
            e8.h hVarA = r.a(wVar.g(), hVar, true);
            kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
            if (hVarA != cVar && hVarA.k(e8.f.a.f5471c) == null) {
                hVarA = hVarA.j(cVar);
            }
            z8.o oVar = new z8.o(hVarA, fVar);
            oVar.a0(3, oVar, dVar);
            this.f229d = 1;
            Object objE = com.bumptech.glide.manager.f.e(this.f231f, oVar, true, this);
            Object obj2 = f8.a.COROUTINE_SUSPENDED;
            if (objE != obj2) {
                objE = b8.l.f2822a;
            }
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b8.h.b(obj);
        }
        return b8.l.f2822a;
    }
}
