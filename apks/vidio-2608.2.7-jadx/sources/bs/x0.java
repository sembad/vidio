package bs;

import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import v00.r;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lbs/x0;", "Lpz/z;", "Lv00/r;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class x0 extends pz.z<v00.r, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.z0 f16690i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarCampaignViewModel$loadCampaign$1", f = "EngagementBarCampaignViewModel.kt", l = {Constants.MAX_TREE_DEPTH, 26}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16691c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ FluidComponent.b.a f16692d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x0 f16693e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<String> f16694i;

        /* renamed from: bs.x0$a$a, reason: collision with other inner class name */
        static final class C0228a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ x0 f16695c;

            C0228a(x0 x0Var) {
                this.f16695c = x0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f16695c.u(new w0((v00.r) obj, 0));
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(FluidComponent.b.a aVar, x0 x0Var, List<String> list, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16692d = aVar;
            this.f16693e = x0Var;
            this.f16694i = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16692d, this.f16693e, this.f16694i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
        
            if (((vc0.g) r12).collect(r1, r11) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        
            if (r12 == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f16691c
                bs.x0 r2 = r11.f16693e
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1a
                if (r1 != r3) goto L13
                pb0.s.b(r12)
                r10 = r11
                goto L5b
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
            L18:
                r12 = 0
                return r12
            L1a:
                pb0.s.b(r12)
                r10 = r11
                goto L4b
            L1f:
                pb0.s.b(r12)
                com.vidio.android.fluid.watchpage.domain.FluidComponent$b$a r12 = r11.f16692d
                boolean r1 = r12 instanceof com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a.C0357a
                if (r1 == 0) goto L2c
                v00.d r1 = v00.d.f70965e
            L2a:
                r8 = r1
                goto L33
            L2c:
                boolean r1 = r12 instanceof com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a.C0358b
                if (r1 == 0) goto L5e
                v00.d r1 = v00.d.f70964d
                goto L2a
            L33:
                com.vidio.domain.usecase.z0 r5 = bs.x0.v(r2)
                java.lang.String r12 = r12.getId()
                long r6 = java.lang.Long.parseLong(r12)
                r11.f16691c = r4
                java.util.List<java.lang.String> r9 = r11.f16694i
                r10 = r11
                java.lang.Object r12 = r5.n(r6, r8, r9, r10)
                if (r12 != r0) goto L4b
                goto L5a
            L4b:
                vc0.g r12 = (vc0.g) r12
                bs.x0$a$a r1 = new bs.x0$a$a
                r1.<init>(r2)
                r10.f16691c = r3
                java.lang.Object r12 = r12.collect(r1, r11)
                if (r12 != r0) goto L5b
            L5a:
                return r0
            L5b:
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            L5e:
                r10 = r11
                pb0.m.a()
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: bs.x0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(@NotNull com.vidio.domain.usecase.z0 z0Var, @NotNull f70.u uVar) {
        super(r.a.f71159a, uVar);
        z0Var.getClass();
        uVar.getClass();
        this.f16690i = z0Var;
    }

    public final void w(@NotNull FluidComponent.b.a aVar, @NotNull List<String> list) {
        aVar.getClass();
        list.getClass();
        s(new a(aVar, this, list, null)).n();
    }
}
