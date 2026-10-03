package r30;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.fluidwatch.api.f;
import fd0.a;
import fd0.h;
import j$.time.ZoneId;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import vc0.g;
import vc0.i;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.fluidwatch.api.a f64768a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<com.vidio.kmm.fluidwatch.api.a, tb0.c<? super f>, Object> f64769b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a.C0628a f64770c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f64771d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f64772e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.kidsmode.KidsSleepScheduleObserver$1", f = "KidsSleepScheduleObserver.kt", l = {33}, m = "invokeSuspend", v = 1)
    static final class a extends j implements Function2<com.vidio.kmm.fluidwatch.api.a, tb0.c<? super f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64773c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f64774d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f64774d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.vidio.kmm.fluidwatch.api.a aVar, tb0.c<? super f> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            com.vidio.kmm.fluidwatch.api.a aVar = (com.vidio.kmm.fluidwatch.api.a) this.f64774d;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f64773c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            new com.vidio.kmm.fluidwatch.api.d();
            this.f64774d = null;
            this.f64773c = 1;
            Object a11 = com.vidio.kmm.fluidwatch.api.d.a(aVar, null, this);
            return a11 == aVar2 ? aVar2 : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.kidsmode.KidsSleepScheduleObserver$info$1", f = "KidsSleepScheduleObserver.kt", l = {44, 53, 56, 57, 59, 62, 63, UserMetadata.MAX_ATTRIBUTES, 66}, m = "invokeSuspend", v = 1)
    /* renamed from: r30.b$b, reason: collision with other inner class name */
    static final class C1084b extends j implements Function2<vc0.h<? super r30.a>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        e f64775c;

        /* renamed from: d, reason: collision with root package name */
        long f64776d;

        /* renamed from: e, reason: collision with root package name */
        int f64777e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f64778i;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ boolean f64780w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1084b(boolean z11, tb0.c<? super C1084b> cVar) {
            super(2, cVar);
            this.f64780w = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C1084b c1084b = b.this.new C1084b(this.f64780w, cVar);
            c1084b.f64778i = obj;
            return c1084b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super r30.a> hVar, tb0.c<? super Unit> cVar) {
            return ((C1084b) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0298, code lost:
        
            if (sc0.u0.b(r5 * 1000, r17) != r2) goto L69;
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
        
            if (sc0.u0.b(r12, r17) == r2) goto L71;
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
            throw new UnsupportedOperationException("Method not decompiled: r30.b.C1084b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull com.vidio.kmm.fluidwatch.api.a aVar) {
        d dVar;
        a aVar2 = new a(2, null);
        dVar = d.f64784b;
        h.Companion.getClass();
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        h b11 = h.a.b(systemDefault);
        this.f64768a = aVar;
        this.f64769b = aVar2;
        this.f64770c = a.C0628a.f39456a;
        this.f64771d = dVar;
        this.f64772e = b11;
    }

    @NotNull
    public final g<r30.a> f(boolean z11) {
        return i.w(new C1084b(z11, null));
    }
}
