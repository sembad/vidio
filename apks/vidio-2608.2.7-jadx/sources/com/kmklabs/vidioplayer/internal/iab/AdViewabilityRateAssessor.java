package com.kmklabs.vidioplayer.internal.iab;

import kotlin.Metadata;
import l9.d;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;", "", "Ll9/d;", "adViewProvider", "", "setAdViewProvider", "(Ll9/d;)V", "start", "()V", "resume", "pause", "clear", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface AdViewabilityRateAssessor {
    void clear();

    void pause();

    void resume();

    void setAdViewProvider(@Nullable d adViewProvider);

    void start();
}
