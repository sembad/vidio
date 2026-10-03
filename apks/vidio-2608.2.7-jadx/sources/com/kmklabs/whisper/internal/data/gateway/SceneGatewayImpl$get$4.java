package com.kmklabs.whisper.internal.data.gateway;

import com.kmklabs.whisper.internal.domain.model.Ad;
import io.reactivex.z;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "it", "Lio/reactivex/z;", "Lcom/kmklabs/whisper/internal/domain/model/Ad;", "kotlin.jvm.PlatformType", "invoke", "(Ljava/lang/Throwable;)Lio/reactivex/z;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes4.dex */
final class SceneGatewayImpl$get$4 extends w implements Function1<Throwable, z<? extends Ad>> {
    final /* synthetic */ SceneGatewayImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SceneGatewayImpl$get$4(SceneGatewayImpl sceneGatewayImpl) {
        super(1);
        this.this$0 = sceneGatewayImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final z<? extends Ad> invoke(@NotNull Throwable th2) {
        z<? extends Ad> handleError;
        th2.getClass();
        handleError = this.this$0.handleError(th2);
        return handleError;
    }
}
