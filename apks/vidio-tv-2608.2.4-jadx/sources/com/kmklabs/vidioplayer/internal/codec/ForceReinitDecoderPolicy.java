package com.kmklabs.vidioplayer.internal.codec;

import androidx.media3.common.a;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import oo.m;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t*\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;", "", "Loo/m;", "config", "<init>", "(Loo/m;)V", "", "", "names", "", "isIncludedIn", "(Ljava/lang/String;Ljava/util/List;)Z", "decoderName", "Landroidx/media3/common/a;", "oldFormat", "newFormat", "shouldForceReinit", "(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)Z", "Loo/m;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ForceReinitDecoderPolicy {
    private static final int ULTRA_MIN_DIMENSION_THRESHOLD = 1080;

    @NotNull
    private final m config;

    @NotNull
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy$Companion;", "", "<init>", "()V", "ULTRA_MIN_DIMENSION_THRESHOLD", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ForceReinitDecoderPolicy(@NotNull m mVar) {
        mVar.getClass();
        this.config = mVar;
    }

    private final boolean isIncludedIn(String str, List<String> list) {
        List<String> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (String str2 : list2) {
            if (!StringsKt.D(str2) && StringsKt.p(str, str2, true)) {
                return true;
            }
        }
        return false;
    }

    public final boolean shouldForceReinit(@NotNull String decoderName, @NotNull a oldFormat, @NotNull a newFormat) {
        decoderName.getClass();
        oldFormat.getClass();
        newFormat.getClass();
        int min = Math.min(oldFormat.f6073v, oldFormat.f6074w);
        int min2 = Math.min(newFormat.f6073v, newFormat.f6074w);
        return isIncludedIn(decoderName, this.config.q()) && (min2 > min) && (min2 > ULTRA_MIN_DIMENSION_THRESHOLD);
    }
}
