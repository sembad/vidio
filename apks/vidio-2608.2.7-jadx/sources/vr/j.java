package vr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vr.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.channel.sheet.LiveChannelSheetViewModel$getLiveChannel$2", f = "LiveChannelSheetViewModel.kt", l = {66, 68, 72}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74387c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f74388d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i.c.a f74389e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, i.c.a aVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f74388d = iVar;
        this.f74389e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f74388d, this.f74389e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x012c, code lost:
    
        if (r3.emit(r5, r17) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x004c, code lost:
    
        if (r2 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x003a, code lost:
    
        if (r2.emit(vr.i.a.c.f74379a, r17) == r1) goto L51;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vr.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
