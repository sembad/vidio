package xa;

import ca0.g;
import ca0.h;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;

/* loaded from: classes.dex */
public final class a implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f67568d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f67569e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f67570i;

    /* renamed from: xa.a$a, reason: collision with other inner class name */
    public static final class C1112a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f67571d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0 f67572e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f67573i;

        @e(c = "androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2", f = "FlowBuilder.kt", l = {220, 219}, m = "emit")
        /* renamed from: xa.a$a$a, reason: collision with other inner class name */
        public static final class C1113a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f67574d;

            /* renamed from: e, reason: collision with root package name */
            int f67575e;

            /* renamed from: i, reason: collision with root package name */
            h f67576i;

            public C1113a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f67574d = obj;
                this.f67575e |= Integer.MIN_VALUE;
                return C1112a.this.emit(null, this);
            }
        }

        public C1112a(h hVar, b0 b0Var, Function1 function1) {
            this.f67571d = hVar;
            this.f67572e = b0Var;
            this.f67573i = function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        
            if (r7.emit(r8, r0) != r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        
            if (r8 == r1) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // ca0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull l60.b r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof xa.a.C1112a.C1113a
                if (r0 == 0) goto L13
                r0 = r8
                xa.a$a$a r0 = (xa.a.C1112a.C1113a) r0
                int r1 = r0.f67575e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67575e = r1
                goto L18
            L13:
                xa.a$a$a r0 = new xa.a$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f67574d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f67575e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r8)
                goto L5a
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L31:
                ca0.h r7 = r0.f67576i
                h60.s.b(r8)
                goto L4e
            L37:
                h60.s.b(r8)
                java.util.Set r7 = (java.util.Set) r7
                ca0.h r7 = r6.f67571d
                r0.f67576i = r7
                r0.f67575e = r4
                kotlin.jvm.functions.Function1 r8 = r6.f67573i
                va.b0 r2 = r6.f67572e
                r5 = 0
                java.lang.Object r8 = ab.b.d(r8, r0, r2, r4, r5)
                if (r8 != r1) goto L4e
                goto L59
            L4e:
                r2 = 0
                r0.f67576i = r2
                r0.f67575e = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: xa.a.C1112a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public a(g gVar, b0 b0Var, Function1 function1) {
        this.f67568d = gVar;
        this.f67569e = b0Var;
        this.f67570i = function1;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super Object> hVar, @NotNull l60.b bVar) {
        Object collect = this.f67568d.collect(new C1112a(hVar, this.f67569e, this.f67570i), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
