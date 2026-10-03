package u60;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class h<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ oz.h f70037c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<? super String>, Object> f70038d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.tracker.FirebaseAnalyticUserIdUpdaterKt$updateLoginPropertyInFA$2", f = "FirebaseAnalyticUserIdUpdater.kt", l = {26}, m = "emit", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        oz.h f70039c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f70040d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h<T> f70041e;

        /* renamed from: i, reason: collision with root package name */
        int f70042i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(h<? super T> hVar, tb0.c<? super a> cVar) {
            super(cVar);
            this.f70041e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f70040d = obj;
            this.f70042i |= Target.SIZE_ORIGINAL;
            return this.f70041e.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    h(oz.h hVar, Function1<? super tb0.c<? super String>, ? extends Object> function1) {
        this.f70037c = hVar;
        this.f70038d = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // vc0.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(c10.a r7, tb0.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof u60.h.a
            if (r0 == 0) goto L13
            r0 = r8
            u60.h$a r0 = (u60.h.a) r0
            int r1 = r0.f70042i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70042i = r1
            goto L18
        L13:
            u60.h$a r0 = new u60.h$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f70040d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70042i
            java.lang.String r3 = "is_logged_in"
            r4 = 1
            oz.h r5 = r6.f70037c
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2d
            oz.h r7 = r0.f70039c
            pb0.s.b(r8)
            goto L5b
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
        L32:
            r7 = 0
            return r7
        L34:
            pb0.s.b(r8)
            int r7 = r7.ordinal()
            if (r7 == 0) goto L4d
            if (r7 != r4) goto L49
            r7 = 0
            r5.c(r7)
            java.lang.String r7 = "false"
            r5.d(r3, r7)
            goto L65
        L49:
            pb0.m.a()
            goto L32
        L4d:
            r0.f70039c = r5
            r0.f70042i = r4
            kotlin.jvm.functions.Function1<tb0.c<? super java.lang.String>, java.lang.Object> r7 = r6.f70038d
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L5a
            return r1
        L5a:
            r7 = r5
        L5b:
            java.lang.String r8 = (java.lang.String) r8
            r7.c(r8)
            java.lang.String r7 = "true"
            r5.d(r3, r7)
        L65:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u60.h.emit(c10.a, tb0.c):java.lang.Object");
    }
}
