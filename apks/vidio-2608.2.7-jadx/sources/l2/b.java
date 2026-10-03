package l2;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import e4.d;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s4.c;
import s4.g0;
import v1.r0;

/* loaded from: classes3.dex */
public final class b {

    @e(c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$onRightClickDown$2", f = "RightClickGestures.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 35}, m = "invokeSuspend", v = 1)
    static final class a extends i implements Function2<c, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f51999d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f52000e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<d, Unit> f52001i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super d, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f52001i = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f52001i, cVar);
            aVar.f52000e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c cVar, tb0.c<? super Unit> cVar2) {
            return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f51999d
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r2) goto L11
                pb0.s.b(r7)
                goto L53
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r3
            L17:
                java.lang.Object r1 = r6.f52000e
                s4.c r1 = (s4.c) r1
                pb0.s.b(r7)
                goto L32
            L1f:
                pb0.s.b(r7)
                java.lang.Object r7 = r6.f52000e
                r1 = r7
                s4.c r1 = (s4.c) r1
                r6.f52000e = r1
                r6.f51999d = r4
                java.lang.Object r7 = l2.b.a(r1, r6)
                if (r7 != r0) goto L32
                goto L52
            L32:
                s4.y r7 = (s4.y) r7
                r7.a()
                long r4 = r7.g()
                e4.d r7 = e4.d.a(r4)
                kotlin.jvm.functions.Function1<e4.d, kotlin.Unit> r4 = r6.f52001i
                r4.invoke(r7)
                r6.f52000e = r3
                r6.f51999d = r2
                int r7 = v1.z2.f71912b
                s4.q r7 = s4.q.f66602d
                java.lang.Object r7 = v1.z2.l(r1, r7, r6)
                if (r7 != r0) goto L53
            L52:
                return r0
            L53:
                s4.y r7 = (s4.y) r7
                if (r7 == 0) goto L5a
                r7.a()
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: l2.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
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
    public static final java.lang.Object a(s4.c r8, kotlin.coroutines.jvm.internal.a r9) {
        /*
            boolean r0 = r9 instanceof l2.a
            if (r0 == 0) goto L13
            r0 = r9
            l2.a r0 = (l2.a) r0
            int r1 = r0.f51998e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51998e = r1
            goto L18
        L13:
            l2.a r0 = new l2.a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f51997d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51998e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            s4.c r8 = r0.f51996c
            pb0.s.b(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r9)
        L33:
            r0.f51996c = r8
            r0.f51998e = r3
            s4.q r9 = s4.q.f66602d
            java.lang.Object r9 = r8.L1(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            s4.o r9 = (s4.o) r9
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
            s4.y r7 = (s4.y) r7
            boolean r7 = s4.p.a(r7)
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
        throw new UnsupportedOperationException("Method not decompiled: l2.b.a(s4.c, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @Nullable
    public static final Object b(@NotNull g0 g0Var, @NotNull Function1<? super d, Unit> function1, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = r0.b(g0Var, new a(function1, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
