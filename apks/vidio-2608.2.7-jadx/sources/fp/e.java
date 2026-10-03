package fp;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.g1;
import f70.u;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.s;
import vc0.d2;
import vc0.h;
import vc0.i;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lfp/e;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f39786c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f39787d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f39788e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<Boolean> f39789i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l f39790v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.VirtualCategoryViewModel$sections$2$1", f = "VirtualCategoryViewModel.kt", l = {34, CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<h<? super List<? extends Section>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        h f39791c;

        /* renamed from: d, reason: collision with root package name */
        int f39792d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f39793e;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = e.this.new a(cVar);
            aVar.f39793e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h<? super List<? extends Section>> hVar, tb0.c<? super Unit> cVar) {
            return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f39793e
                vc0.h r0 = (vc0.h) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r6.f39792d
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L23
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                pb0.s.b(r7)
                goto L5e
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r5
            L1b:
                vc0.h r0 = r6.f39791c
                pb0.s.b(r7)     // Catch: java.lang.Throwable -> L21
                goto L3d
            L21:
                r7 = move-exception
                goto L42
            L23:
                pb0.s.b(r7)
                fp.e r7 = fp.e.this
                pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L21
                com.vidio.domain.usecase.g1 r7 = fp.e.n(r7)     // Catch: java.lang.Throwable -> L21
                java.lang.String r2 = "virtual-category-section-offering"
                r6.f39793e = r5     // Catch: java.lang.Throwable -> L21
                r6.f39791c = r0     // Catch: java.lang.Throwable -> L21
                r6.f39792d = r4     // Catch: java.lang.Throwable -> L21
                java.io.Serializable r7 = com.vidio.domain.usecase.g1.c(r7, r2, r6)     // Catch: java.lang.Throwable -> L21
                if (r7 != r1) goto L3d
                goto L5d
            L3d:
                java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L21
                pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L21
                goto L4a
            L42:
                pb0.r$a r2 = pb0.r.f60278d
                pb0.r$b r2 = new pb0.r$b
                r2.<init>(r7)
                r7 = r2
            L4a:
                kotlin.collections.h0 r2 = kotlin.collections.h0.f50810c
                boolean r4 = r7 instanceof pb0.r.b
                if (r4 == 0) goto L51
                r7 = r2
            L51:
                r6.f39793e = r5
                r6.f39791c = r5
                r6.f39792d = r3
                java.lang.Object r7 = r0.emit(r7, r6)
                if (r7 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fp.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.VirtualCategoryViewModel$sections$2$2", f = "VirtualCategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<h<? super List<? extends Section>>, tb0.c<? super Unit>, Object> {
        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h<? super List<? extends Section>> hVar, tb0.c<? super Unit> cVar) {
            return ((b) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            s1 s1Var = e.this.f39788e;
            do {
                value = s1Var.getValue();
                ((Boolean) value).getClass();
            } while (!s1Var.g(value, Boolean.TRUE));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.VirtualCategoryViewModel$sections$2$3", f = "VirtualCategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<List<? extends Section>, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends Section> list, tb0.c<? super Unit> cVar) {
            return ((c) create(list, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            s1 s1Var = e.this.f39788e;
            do {
                value = s1Var.getValue();
                ((Boolean) value).getClass();
            } while (!s1Var.g(value, Boolean.FALSE));
            return Unit.f50784a;
        }
    }

    public e(@NotNull g1 g1Var, @NotNull u uVar) {
        uVar.getClass();
        this.f39786c = g1Var;
        this.f39787d = uVar;
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        this.f39788e = a11;
        this.f39789i = i.b(a11);
        this.f39790v = n.a(new c0.s1(this, 2));
    }

    public static i2 m(e eVar) {
        i1 i1Var = new i1(eVar.new c(null), new x(eVar.new b(null), i.y(eVar.f39787d.c(), i.w(eVar.new a(null)))));
        h9.a a11 = z0.a(eVar);
        int i11 = d2.f73241a;
        return i.I(i1Var, a11, d2.a.a(2, 5000L), h0.f50810c);
    }

    @NotNull
    public final i2<List<Section>> p() {
        return (i2) this.f39790v.getValue();
    }

    @NotNull
    public final i2<Boolean> q() {
        return this.f39789i;
    }
}
