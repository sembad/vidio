package com.kmklabs.vidioplayer.internal.ext;

import com.google.ads.interactivemedia.v3.api.AdError;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"AD_ERROR_TYPE_LOAD", "", "AD_ERROR_TYPE_PLAY", "AD_ERROR_TYPE_UNKNOWN", "toEventErrorType", "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AdErrorExtKt {

    @NotNull
    private static final String AD_ERROR_TYPE_LOAD = "AD_LOAD";

    @NotNull
    private static final String AD_ERROR_TYPE_PLAY = "AD_PLAY";

    @NotNull
    private static final String AD_ERROR_TYPE_UNKNOWN = "UNKNOWN";

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdError.AdErrorType.values().length];
            try {
                iArr[AdError.AdErrorType.LOAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdError.AdErrorType.PLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final String toEventErrorType(@Nullable AdError.AdErrorType adErrorType) {
        int i11 = adErrorType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[adErrorType.ordinal()];
        return i11 != 1 ? i11 != 2 ? AD_ERROR_TYPE_UNKNOWN : AD_ERROR_TYPE_PLAY : AD_ERROR_TYPE_LOAD;
    }
}
