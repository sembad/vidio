package t10;

import ca0.h;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class d<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ru.e f58468d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<? super String>, Object> f58469e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.tracker.FirebaseAnalyticUserIdUpdaterKt$updateLoginPropertyInFA$2", f = "FirebaseAnalyticUserIdUpdater.kt", l = {26}, m = "emit", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        ru.e f58470d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f58471e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d<T> f58472i;

        /* renamed from: v, reason: collision with root package name */
        int f58473v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(d<? super T> dVar, l60.b<? super a> bVar) {
            super(bVar);
            this.f58472i = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f58471e = obj;
            this.f58473v |= Integer.MIN_VALUE;
            return this.f58472i.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    d(ru.e eVar, Function1<? super l60.b<? super String>, ? extends Object> function1) {
        this.f58468d = eVar;
        this.f58469e = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // ca0.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(aw.a r7, l60.b<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof t10.d.a
            if (r0 == 0) goto L13
            r0 = r8
            t10.d$a r0 = (t10.d.a) r0
            int r1 = r0.f58473v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58473v = r1
            goto L18
        L13:
            t10.d$a r0 = new t10.d$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f58471e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f58473v
            java.lang.String r3 = "is_logged_in"
            r4 = 1
            ru.e r5 = r6.f58468d
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2d
            ru.e r7 = r0.f58470d
            h60.s.b(r8)
            goto L5b
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
        L32:
            r7 = 0
            return r7
        L34:
            h60.s.b(r8)
            int r7 = r7.ordinal()
            if (r7 == 0) goto L4d
            if (r7 != r4) goto L49
            r7 = 0
            r5.b(r7)
            java.lang.String r7 = "false"
            r5.c(r3, r7)
            goto L65
        L49:
            h60.m.a()
            goto L32
        L4d:
            r0.f58470d = r5
            r0.f58473v = r4
            kotlin.jvm.functions.Function1<l60.b<? super java.lang.String>, java.lang.Object> r7 = r6.f58469e
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L5a
            return r1
        L5a:
            r7 = r5
        L5b:
            java.lang.String r8 = (java.lang.String) r8
            r7.b(r8)
            java.lang.String r7 = "true"
            r5.c(r3, r7)
        L65:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t10.d.emit(aw.a, l60.b):java.lang.Object");
    }
}
