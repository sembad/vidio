package com.kmklabs.vidioplayer.download.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import vc0.h;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lvc0/h;", "", "<anonymous>", "(Lvc0/h;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$interval$1", f = "VidioDownload.kt", l = {63, UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownload$observeState$interval$1 extends j implements Function2<h<? super Unit>, tb0.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    VidioDownload$observeState$interval$1(tb0.c<? super VidioDownload$observeState$interval$1> cVar) {
        super(2, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        VidioDownload$observeState$interval$1 vidioDownload$observeState$interval$1 = new VidioDownload$observeState$interval$1(cVar);
        vidioDownload$observeState$interval$1.L$0 = obj;
        return vidioDownload$observeState$interval$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<? super Unit> hVar, tb0.c<? super Unit> cVar) {
        return ((VidioDownload$observeState$interval$1) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0046, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (sc0.u0.c(r5, r7) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0046 -> B:11:0x001f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.L$0
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r7.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1c
            if (r2 == r4) goto L18
            if (r2 != r3) goto L11
            goto L1c
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L18:
            pb0.s.b(r8)
            goto L3c
        L1c:
            pb0.s.b(r8)
        L1f:
            kotlin.coroutines.CoroutineContext r8 = r7.getContext()
            boolean r8 = sc0.z1.j(r8)
            if (r8 == 0) goto L49
            kotlin.time.a$a r8 = kotlin.time.a.f51076d
            kc0.d r8 = kc0.d.f50386v
            long r5 = kotlin.time.b.l(r4, r8)
            r7.L$0 = r0
            r7.label = r4
            java.lang.Object r8 = sc0.u0.c(r5, r7)
            if (r8 != r1) goto L3c
            goto L48
        L3c:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            r7.L$0 = r0
            r7.label = r3
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L1f
        L48:
            return r1
        L49:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$interval$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
