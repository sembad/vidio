package s0;

import c0.u0;
import g2.d;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.c;
import u2.f0;

/* loaded from: classes.dex */
public final class b {

    @e(c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$onRightClickDown$2", f = "RightClickGestures.kt", l = {32, 35}, m = "invokeSuspend", v = 1)
    static final class a extends h implements Function2<c, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        int f56352e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f56353i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<d, Unit> f56354v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super d, Unit> function1, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f56354v = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f56354v, bVar);
            aVar.f56353i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c cVar, l60.b<? super Unit> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f56352e
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r2) goto L11
                h60.s.b(r7)
                goto L53
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                return r3
            L17:
                java.lang.Object r1 = r6.f56353i
                u2.c r1 = (u2.c) r1
                h60.s.b(r7)
                goto L32
            L1f:
                h60.s.b(r7)
                java.lang.Object r7 = r6.f56353i
                r1 = r7
                u2.c r1 = (u2.c) r1
                r6.f56353i = r1
                r6.f56352e = r4
                java.lang.Object r7 = s0.b.a(r1, r6)
                if (r7 != r0) goto L32
                goto L52
            L32:
                u2.x r7 = (u2.x) r7
                r7.a()
                long r4 = r7.g()
                g2.d r7 = g2.d.a(r4)
                kotlin.jvm.functions.Function1<g2.d, kotlin.Unit> r4 = r6.f56354v
                r4.invoke(r7)
                r6.f56353i = r3
                r6.f56352e = r2
                int r7 = c0.g3.f15032b
                u2.p r7 = u2.p.f61201e
                java.lang.Object r7 = c0.g3.l(r1, r7, r6)
                if (r7 != r0) goto L53
            L52:
                return r0
            L53:
                u2.x r7 = (u2.x) r7
                if (r7 == 0) goto L5a
                r7.a()
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(u2.c r8, kotlin.coroutines.jvm.internal.a r9) {
        /*
            boolean r0 = r9 instanceof s0.a
            if (r0 == 0) goto L13
            r0 = r9
            s0.a r0 = (s0.a) r0
            int r1 = r0.f56351i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56351i = r1
            goto L18
        L13:
            s0.a r0 = new s0.a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f56350e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f56351i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            u2.c r8 = r0.f56349d
            h60.s.b(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L30:
            h60.s.b(r9)
        L33:
            r0.f56349d = r8
            r0.f56351i = r3
            u2.p r9 = u2.p.f61201e
            java.lang.Object r9 = r8.A1(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            u2.n r9 = (u2.n) r9
            int r2 = r9.a()
            r2 = r2 & 66
            if (r2 == 0) goto L33
            java.util.List r2 = r9.b()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L57:
            if (r6 >= r4) goto L69
            java.lang.Object r7 = r2.get(r6)
            u2.x r7 = (u2.x) r7
            boolean r7 = u2.o.a(r7)
            if (r7 != 0) goto L66
            goto L33
        L66:
            int r6 = r6 + 1
            goto L57
        L69:
            java.util.List r8 = r9.b()
            java.lang.Object r8 = r8.get(r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.b.a(u2.c, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @Nullable
    public static final Object b(@NotNull f0 f0Var, @NotNull Function1<? super d, Unit> function1, @NotNull l60.b<? super Unit> bVar) {
        Object b11 = u0.b(f0Var, new a(function1, null), bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }
}
