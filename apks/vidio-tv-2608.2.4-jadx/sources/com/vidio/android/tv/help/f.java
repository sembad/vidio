package com.vidio.android.tv.help;

import com.vidio.android.tv.help.j;
import f2.f0;
import i0.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.SettingSidebarMenusKt$SettingSidebarMenus$1$1", f = "SettingSidebarMenus.kt", l = {35, 38}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25267d;

    /* renamed from: e, reason: collision with root package name */
    int f25268e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j.c f25269i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t0 f25270v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f0 f25271w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(j.c cVar, t0 t0Var, f0 f0Var, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f25269i = cVar;
        this.f25270v = t0Var;
        this.f25271w = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f25269i, this.f25270v, this.f25271w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (z90.s0.b(50, r5) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r4.m(r1, r5) == r0) goto L19;
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
            int r1 = r5.f25268e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L53
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            int r1 = r5.f25267d
            h60.s.b(r6)
            goto L46
        L1d:
            h60.s.b(r6)
            com.vidio.android.tv.help.j$c r6 = r5.f25269i
            u90.b r1 = r6.c()
            com.vidio.android.tv.help.SettingItem$Menu r6 = r6.b()
            int r1 = r1.indexOf(r6)
            r6 = -1
            if (r1 <= r6) goto L46
            ku.h0 r6 = ku.h0.f45455e
            i0.t0 r4 = r5.f25270v
            boolean r6 = ku.b.b(r4, r1, r6)
            if (r6 != 0) goto L46
            r5.f25267d = r1
            r5.f25268e = r3
            java.lang.Object r6 = r4.m(r1, r5)
            if (r6 != r0) goto L46
            goto L52
        L46:
            r5.f25267d = r1
            r5.f25268e = r2
            r1 = 50
            java.lang.Object r6 = z90.s0.b(r1, r5)
            if (r6 != r0) goto L53
        L52:
            return r0
        L53:
            f2.f0 r6 = r5.f25271w
            eu.y.a(r6)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.help.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
