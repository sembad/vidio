package ze0;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ye0.o;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$$inlined$transform$1", f = "RealStore.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class h extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ l H;
    final /* synthetic */ sc0.s I;

    /* renamed from: c, reason: collision with root package name */
    int f82753c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f82754d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vc0.g f82755e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ LinkedHashMap f82756i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ye0.n f82757v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ sc0.s f82758w;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h<ye0.o<Object>> f82759c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ LinkedHashMap f82760d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ye0.n f82761e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sc0.s f82762i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l f82763v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ sc0.s f82764w;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$$inlined$transform$1$1", f = "RealStore.kt", l = {242, 259, 265, 278}, m = "emit")
        /* renamed from: ze0.h$a$a, reason: collision with other inner class name */
        public static final class C1373a extends kotlin.coroutines.jvm.internal.c {
            o.a H;
            int I;

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f82765c;

            /* renamed from: d, reason: collision with root package name */
            int f82766d;

            /* renamed from: i, reason: collision with root package name */
            a f82768i;

            /* renamed from: v, reason: collision with root package name */
            Object f82769v;

            /* renamed from: w, reason: collision with root package name */
            ye0.p f82770w;

            public C1373a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f82765c = obj;
                this.f82766d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, LinkedHashMap linkedHashMap, ye0.n nVar, sc0.s sVar, l lVar, sc0.s sVar2) {
            this.f82760d = linkedHashMap;
            this.f82761e = nVar;
            this.f82762i = sVar;
            this.f82763v = lVar;
            this.f82764w = sVar2;
            this.f82759c = hVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0143, code lost:
        
            if (r12 == false) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00c7, code lost:
        
            if (r8.emit(r11, r0) == r1) goto L87;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0177 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // vc0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r11, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 427
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ze0.h.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(vc0.g gVar, tb0.c cVar, LinkedHashMap linkedHashMap, ye0.n nVar, sc0.s sVar, l lVar, sc0.s sVar2) {
        super(2, cVar);
        this.f82755e = gVar;
        this.f82756i = linkedHashMap;
        this.f82757v = nVar;
        this.f82758w = sVar;
        this.H = lVar;
        this.I = sVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        h hVar = new h(this.f82755e, cVar, this.f82756i, this.f82757v, this.f82758w, this.H, this.I);
        hVar.f82754d = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((h) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82753c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a((vc0.h) this.f82754d, this.f82756i, this.f82757v, this.f82758w, this.H, this.I);
            this.f82753c = 1;
            if (this.f82755e.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
