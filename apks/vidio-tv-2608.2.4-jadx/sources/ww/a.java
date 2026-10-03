package ww;

import androidx.collection.s0;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.domain.usecase.e;
import com.vidio.domain.usecase.h;
import h60.s;
import hw.w;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xw.g;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xw.c f66984a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f66985b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f66986c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.rules.CheckOEMUserUseCase$execute$2", f = "CheckOEMUserUseCase.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    /* renamed from: ww.a$a, reason: collision with other inner class name */
    static final class C1105a extends i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66987d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<w> f66989i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1105a(List<w> list, l60.b<? super C1105a> bVar) {
            super(1, bVar);
            this.f66989i = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new C1105a(this.f66989i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((C1105a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f66987d;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                xw.c cVar = aVar2.f66984a;
                this.f66987d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Boolean.valueOf(((g) obj).g() && ((c) aVar2.f66985b).a() && !this.f66989i.isEmpty());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.rules.CheckOEMUserUseCase$execute$4", f = "CheckOEMUserUseCase.kt", l = {27, 29}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66990d;

        b(l60.b<? super b> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        
            if (r6 == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x002a, code lost:
        
            if (r6 == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0054, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f66990d
                r2 = 2
                ww.a r3 = ww.a.this
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L4e
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2d
            L1d:
                h60.s.b(r6)
                xw.c r6 = ww.a.i(r3)
                r5.f66990d = r4
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L2d
                goto L4d
            L2d:
                xw.g r6 = (xw.g) r6
                boolean r6 = r6.g()
                if (r6 == 0) goto L57
                ww.b r6 = ww.a.j(r3)
                ww.c r6 = (ww.c) r6
                boolean r6 = r6.a()
                if (r6 == 0) goto L57
                com.vidio.domain.usecase.h r6 = ww.a.h(r3)
                r5.f66990d = r2
                java.lang.Object r6 = r6.f(r5)
                if (r6 != r0) goto L4e
            L4d:
                return r0
            L4e:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L57
                goto L58
            L57:
                r4 = 0
            L58:
                java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ww.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull xw.c cVar, @NotNull c cVar2, @NotNull h hVar, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f66984a = cVar;
        this.f66985b = cVar2;
        this.f66986c = hVar;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Boolean> bVar) {
        return execute(new b(null), bVar);
    }

    @h60.e
    @Nullable
    public final Object k(@NotNull List<w> list, @NotNull l60.b<? super Boolean> bVar) {
        return execute(new C1105a(list, null), bVar);
    }
}
