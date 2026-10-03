package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import com.vidio.android.player.api.PlayerKey;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.s0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.VidioMediaSessionService$onCreate$1", f = "VidioMediaSessionService.kt", l = {100}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioMediaSessionService$onCreate$1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ VidioMediaSessionService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioMediaSessionService$onCreate$1(VidioMediaSessionService vidioMediaSessionService, tb0.c<? super VidioMediaSessionService$onCreate$1> cVar) {
        super(2, cVar);
        this.this$0 = vidioMediaSessionService;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new VidioMediaSessionService$onCreate$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((VidioMediaSessionService$onCreate$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            pb0.s.b(obj);
            eu.a playerKeyFlow$vidioplayer = this.this$0.getPlayerKeyFlow$vidioplayer();
            final VidioMediaSessionService vidioMediaSessionService = this.this$0;
            vc0.h<? super PlayerKey> hVar = new vc0.h() { // from class: com.kmklabs.vidioplayer.internal.VidioMediaSessionService$onCreate$1.1
                public final Object emit(PlayerKey playerKey, tb0.c<? super Unit> cVar) {
                    if (playerKey != null) {
                        VidioMediaSessionService.this.initMediaSession();
                        return Unit.f50784a;
                    }
                    VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Player key is null, stopping service");
                    VidioMediaSessionService.this.getCrashlytics().a("playerKey is null", "onCreate");
                    en.d.d("VidioMediaSessionServic", "VidioMediaSessionService: Player key is null, stopping service", new VidioMediaSessionService.MediaSessionPlayerNotReadyException());
                    VidioMediaSessionService.this.stopSelf();
                    return Unit.f50784a;
                }

                @Override // vc0.h
                public /* bridge */ /* synthetic */ Object emit(Object obj2, tb0.c cVar) {
                    return emit((PlayerKey) obj2, (tb0.c<? super Unit>) cVar);
                }
            };
            this.label = 1;
            if (playerKeyFlow$vidioplayer.collect(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        s0.a();
        return null;
    }
}
