package gc0;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import fc0.n;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$$inlined$transform$1", f = "RealStore.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class h extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {
    final /* synthetic */ z90.s F;
    final /* synthetic */ l G;
    final /* synthetic */ z90.s H;

    /* renamed from: d, reason: collision with root package name */
    int f36935d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f36936e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ca0.g f36937i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ LinkedHashMap f36938v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ fc0.m f36939w;

    public static final class a<T> implements ca0.h {
        final /* synthetic */ z90.s F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h<fc0.n<Object>> f36940d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ LinkedHashMap f36941e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ fc0.m f36942i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z90.s f36943v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ l f36944w;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$$inlined$transform$1$1", f = "RealStore.kt", l = {242, 259, 265, 278}, m = "emit")
        /* renamed from: gc0.h$a$a, reason: collision with other inner class name */
        public static final class C0542a extends kotlin.coroutines.jvm.internal.c {
            fc0.o F;
            n.a G;
            int H;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f36945d;

            /* renamed from: e, reason: collision with root package name */
            int f36946e;

            /* renamed from: v, reason: collision with root package name */
            a f36948v;

            /* renamed from: w, reason: collision with root package name */
            Object f36949w;

            public C0542a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f36945d = obj;
                this.f36946e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, LinkedHashMap linkedHashMap, fc0.m mVar, z90.s sVar, l lVar, z90.s sVar2) {
            this.f36941e = linkedHashMap;
            this.f36942i = mVar;
            this.f36943v = sVar;
            this.f36944w = lVar;
            this.F = sVar2;
            this.f36940d = hVar;
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
        @Override // ca0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r11, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 427
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: gc0.h.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ca0.g gVar, l60.b bVar, LinkedHashMap linkedHashMap, fc0.m mVar, z90.s sVar, l lVar, z90.s sVar2) {
        super(2, bVar);
        this.f36937i = gVar;
        this.f36938v = linkedHashMap;
        this.f36939w = mVar;
        this.F = sVar;
        this.G = lVar;
        this.H = sVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        h hVar = new h(this.f36937i, bVar, this.f36938v, this.f36939w, this.F, this.G, this.H);
        hVar.f36936e = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((h) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f36935d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a((ca0.h) this.f36936e, this.f36938v, this.f36939w, this.F, this.G, this.H);
            this.f36935d = 1;
            if (this.f36937i.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
