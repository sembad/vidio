package com.kmklabs.vidioplayer.internal;

import androidx.collection.s0;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import com.vidio.android.player.api.PlayerKey;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.VidioMediaSessionService$onCreate$1", f = "VidioMediaSessionService.kt", l = {100}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioMediaSessionService$onCreate$1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    int label;
    final /* synthetic */ VidioMediaSessionService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioMediaSessionService$onCreate$1(VidioMediaSessionService vidioMediaSessionService, l60.b<? super VidioMediaSessionService$onCreate$1> bVar) {
        super(2, bVar);
        this.this$0 = vidioMediaSessionService;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new VidioMediaSessionService$onCreate$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((VidioMediaSessionService$onCreate$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            h60.s.b(obj);
            go.a playerKeyFlow$vidioplayer = this.this$0.getPlayerKeyFlow$vidioplayer();
            final VidioMediaSessionService vidioMediaSessionService = this.this$0;
            ca0.h<? super PlayerKey> hVar = new ca0.h() { // from class: com.kmklabs.vidioplayer.internal.VidioMediaSessionService$onCreate$1.1
                public final Object emit(PlayerKey playerKey, l60.b<? super Unit> bVar) {
                    if (playerKey != null) {
                        VidioMediaSessionService.this.initMediaSession();
                        return Unit.f44610a;
                    }
                    VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Player key is null, stopping service");
                    VidioMediaSessionService.this.getCrashlytics().a("playerKey is null", "onCreate");
                    um.d.c("VidioMediaSessionServic", "VidioMediaSessionService: Player key is null, stopping service", new VidioMediaSessionService.MediaSessionPlayerNotReadyException());
                    VidioMediaSessionService.this.stopSelf();
                    return Unit.f44610a;
                }

                @Override // ca0.h
                public /* bridge */ /* synthetic */ Object emit(Object obj2, l60.b bVar) {
                    return emit((PlayerKey) obj2, (l60.b<? super Unit>) bVar);
                }
            };
            this.label = 1;
            if (playerKeyFlow$vidioplayer.collect(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
