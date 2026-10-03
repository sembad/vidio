package com.vidio.platform.gateway.responses;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "Lcom/vidio/domain/entity/User;", "uploader", "Lv00/v0;", "mapLiveStreaming", "(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Lv00/v0;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamingResponseKt {
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 v00.v0, still in use, count: 2, list:
          (r2v0 v00.v0) from 0x0078: MOVE (r18v0 v00.v0) = (r2v0 v00.v0) (LINE:121)
          (r2v0 v00.v0) from 0x006d: MOVE (r18v3 v00.v0) = (r2v0 v00.v0) (LINE:110)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @org.jetbrains.annotations.NotNull
    public static final v00.v0 mapLiveStreaming(@org.jetbrains.annotations.NotNull com.vidio.platform.gateway.responses.LiveStreamingResponse r27, @org.jetbrains.annotations.NotNull com.vidio.domain.entity.User r28) {
        /*
            r27.getClass()
            r28.getClass()
            g70.a r0 = g70.a.f40671a
            java.lang.String r1 = r27.getStartTime()
            r0.getClass()
            long r7 = g70.a.h(r1)
            java.lang.String r0 = r27.getEndTime()
            long r9 = g70.a.h(r0)
            v00.v0 r2 = new v00.v0
            long r3 = r27.getId()
            java.lang.String r5 = r27.getTitle()
            java.lang.String r6 = r27.getDescription()
            java.lang.String r11 = r27.getImage()
            boolean r12 = r27.getForceAdsOnPremium()
            java.lang.String r13 = r27.getCover()
            java.lang.String r14 = r27.getStreamType()
            boolean r15 = r27.isPremium()
            boolean r16 = r27.isDrm()
            boolean r17 = r27.getChatEnabled()
            boolean r19 = r27.getStreamEnabled()
            java.lang.String r20 = r27.getShortDescription()
            boolean r0 = r27.getHideShareButton()
            r21 = r0 ^ 1
            java.lang.String r0 = r27.getDescriptionHtmlFormat()
            if (r0 != 0) goto L5b
            java.lang.String r0 = ""
        L5b:
            r22 = r0
            java.lang.String r23 = r27.getAccessType()
            java.lang.Long r0 = r27.getStartTimeDelayInSecond()
            if (r0 == 0) goto L78
            kotlin.time.a$a r1 = kotlin.time.a.f51076d
            long r0 = r0.longValue()
            r18 = r2
            kc0.d r2 = kc0.d.f50386v
            long r0 = kotlin.time.b.m(r0, r2)
        L75:
            r24 = r0
            goto L85
        L78:
            r18 = r2
            kotlin.time.a$a r0 = kotlin.time.a.f51076d
            r0 = 10
            kc0.d r1 = kc0.d.f50386v
            long r0 = kotlin.time.b.l(r0, r1)
            goto L75
        L85:
            boolean r26 = r27.getLowLatencyMode()
            r2 = r18
            r18 = r28
            r2.<init>(r3, r5, r6, r7, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.gateway.responses.LiveStreamingResponseKt.mapLiveStreaming(com.vidio.platform.gateway.responses.LiveStreamingResponse, com.vidio.domain.entity.User):v00.v0");
    }
}
