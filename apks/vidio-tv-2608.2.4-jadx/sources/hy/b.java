package hy;

import androidx.collection.s0;
import ca0.g;
import com.vidio.kmm.fluidwatch.api.f;
import h60.s;
import j$.time.ZoneId;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import ma0.a;
import ma0.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.fluidwatch.api.a f39048a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<com.vidio.kmm.fluidwatch.api.a, l60.b<? super f>, Object> f39049b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a.C0736a f39050c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f39051d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f39052e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.kidsmode.KidsSleepScheduleObserver$1", f = "KidsSleepScheduleObserver.kt", l = {33}, m = "invokeSuspend", v = 1)
    static final class a extends i implements Function2<com.vidio.kmm.fluidwatch.api.a, l60.b<? super f>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f39053d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f39054e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f39054e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.vidio.kmm.fluidwatch.api.a aVar, l60.b<? super f> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            com.vidio.kmm.fluidwatch.api.a aVar = (com.vidio.kmm.fluidwatch.api.a) this.f39054e;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f39053d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            this.f39054e = null;
            this.f39053d = 1;
            Object a11 = com.vidio.kmm.fluidwatch.api.d.a(aVar, null, this);
            return a11 == aVar2 ? aVar2 : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.kidsmode.KidsSleepScheduleObserver$info$1", f = "KidsSleepScheduleObserver.kt", l = {44, 53, 56, 57, 59, 62, 63, 64, 66}, m = "invokeSuspend", v = 1)
    /* renamed from: hy.b$b, reason: collision with other inner class name */
    static final class C0588b extends i implements Function2<ca0.h<? super hy.a>, l60.b<? super Unit>, Object> {
        final /* synthetic */ boolean F;

        /* renamed from: d, reason: collision with root package name */
        e f39055d;

        /* renamed from: e, reason: collision with root package name */
        long f39056e;

        /* renamed from: i, reason: collision with root package name */
        int f39057i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f39058v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0588b(boolean z11, l60.b<? super C0588b> bVar) {
            super(2, bVar);
            this.F = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0588b c0588b = b.this.new C0588b(this.F, bVar);
            c0588b.f39058v = obj;
            return c0588b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super hy.a> hVar, l60.b<? super Unit> bVar) {
            return ((C0588b) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0298, code lost:
        
            if (z90.s0.b(r5 * 1000, r17) != r2) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0239, code lost:
        
            if (r1.emit(r5, r17) != r2) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        
            if (r3 == null) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x01d6, code lost:
        
            if (r1.emit(r3, r17) == r2) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0201, code lost:
        
            if (r1.emit(r6, r17) == r2) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x025e, code lost:
        
            if (z90.s0.b(r12, r17) == r2) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0062, code lost:
        
            if (r3 == r2) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x02b2, code lost:
        
            if (r1.emit(r5, r17) == r2) goto L71;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instructions count: 724
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: hy.b.C0588b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull com.vidio.kmm.fluidwatch.api.a aVar) {
        d dVar;
        aVar.getClass();
        a aVar2 = new a(2, null);
        dVar = d.f39063b;
        h.Companion.getClass();
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        h b11 = h.a.b(systemDefault);
        this.f39048a = aVar;
        this.f39049b = aVar2;
        this.f39050c = a.C0736a.f47427a;
        this.f39051d = dVar;
        this.f39052e = b11;
    }

    @NotNull
    public final g<hy.a> f(boolean z11) {
        return ca0.i.r(new C0588b(z11, null));
    }
}
