package com.kmklabs.vidioplayer.internal.utils.cpu;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow", f = "CpuUsageFlow.kt", l = {29, 33}, m = "collect", v = 2)
/* loaded from: classes.dex */
final class CpuUsageFlow$collect$1 extends c {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CpuUsageFlow this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CpuUsageFlow$collect$1(CpuUsageFlow cpuUsageFlow, tb0.c<? super CpuUsageFlow$collect$1> cVar) {
        super(cVar);
        this.this$0 = cpuUsageFlow;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        return this.this$0.collect(null, this);
    }
}
