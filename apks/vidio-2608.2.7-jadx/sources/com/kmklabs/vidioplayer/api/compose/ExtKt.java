package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.d2;
import vc0.i2;
import vc0.w1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lyt/d;", "player", "Landroidx/compose/runtime/e5;", "", "isPlayerPlayingAd", "(Lyt/d;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ExtKt {
    @NotNull
    public static final e5<Boolean> isPlayerPlayingAd(@NotNull final yt.d dVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        dVar.getClass();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = t0.i(kotlin.coroutines.e.f50849c, qVar);
            qVar.q(w11);
        }
        j0 j0Var = (j0) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            final w1<Event> event = dVar.getEvent();
            vc0.g<Boolean> gVar = new vc0.g<Boolean>() { // from class: com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                /* renamed from: com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2, reason: invalid class name */
                public static final class AnonymousClass2<T> implements vc0.h {
                    final /* synthetic */ yt.d $player$inlined;
                    final /* synthetic */ vc0.h $this_unsafeFlow;

                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2", f = "Ext.kt", l = {50}, m = "emit", v = 2)
                    /* renamed from: com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2$1, reason: invalid class name */
                    public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(tb0.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Target.SIZE_ORIGINAL;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(vc0.h hVar, yt.d dVar) {
                        this.$this_unsafeFlow = hVar;
                        this.$player$inlined = dVar;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                    @Override // vc0.h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                        /*
                            r4 = this;
                            boolean r0 = r6 instanceof com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r6
                            com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2$1 r0 = (com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2$1 r0 = new com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2$1
                            r0.<init>(r6)
                        L18:
                            java.lang.Object r6 = r0.result
                            ub0.a r1 = ub0.a.f70284c
                            int r2 = r0.label
                            r3 = 1
                            if (r2 == 0) goto L36
                            if (r2 != r3) goto L2f
                            java.lang.Object r5 = r0.L$3
                            vc0.h r5 = (vc0.h) r5
                            java.lang.Object r5 = r0.L$1
                            com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1$2$1 r5 = (com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                            pb0.s.b(r6)
                            goto L5c
                        L2f:
                            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                            f4.s.a(r5)
                            r5 = 0
                            return r5
                        L36:
                            pb0.s.b(r6)
                            vc0.h r6 = r4.$this_unsafeFlow
                            com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                            yt.d r5 = r4.$player$inlined
                            boolean r5 = r5.isPlayingAd()
                            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                            r2 = 0
                            r0.L$0 = r2
                            r0.L$1 = r2
                            r0.L$2 = r2
                            r0.L$3 = r2
                            r2 = 0
                            r0.I$0 = r2
                            r0.label = r3
                            java.lang.Object r5 = r6.emit(r5, r0)
                            if (r5 != r1) goto L5c
                            return r1
                        L5c:
                            kotlin.Unit r5 = kotlin.Unit.f50784a
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                    }
                }

                @Override // vc0.g
                public Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
                    Object collect = vc0.g.this.collect(new AnonymousClass2(hVar, dVar), cVar);
                    return collect == ub0.a.f70284c ? collect : Unit.f50784a;
                }
            };
            int i12 = d2.f73241a;
            w12 = vc0.i.I(gVar, j0Var, d2.a.a(2, 5000L), Boolean.FALSE);
            qVar.q(w12);
        }
        return w4.b((i2) w12, qVar, 0);
    }
}
