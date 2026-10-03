package com.vidio.kmm.ads.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import vb0.a;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/kmm/ads/model/NTCAdCueType;", "", "<init>", "(Ljava/lang/String;I)V", "SQUEEZE_FRAME", "TICKER_TAPE", "SUPER_IMPOSE", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NTCAdCueType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NTCAdCueType[] $VALUES;
    public static final NTCAdCueType SQUEEZE_FRAME = new NTCAdCueType("SQUEEZE_FRAME", 0);
    public static final NTCAdCueType TICKER_TAPE = new NTCAdCueType("TICKER_TAPE", 1);
    public static final NTCAdCueType SUPER_IMPOSE = new NTCAdCueType("SUPER_IMPOSE", 2);

    private static final /* synthetic */ NTCAdCueType[] $values() {
        return new NTCAdCueType[]{SQUEEZE_FRAME, TICKER_TAPE, SUPER_IMPOSE};
    }

    static {
        NTCAdCueType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private NTCAdCueType(String str, int i11) {
    }

    @NotNull
    public static a<NTCAdCueType> getEntries() {
        return $ENTRIES;
    }

    public static NTCAdCueType valueOf(String str) {
        return (NTCAdCueType) Enum.valueOf(NTCAdCueType.class, str);
    }

    public static NTCAdCueType[] values() {
        return (NTCAdCueType[]) $VALUES.clone();
    }
}
