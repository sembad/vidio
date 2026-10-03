package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/TrackType;", "", "<init>", "(Ljava/lang/String;I)V", "Video", "Subtitle", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackType {
    private static final /* synthetic */ vb0.a $ENTRIES;
    private static final /* synthetic */ TrackType[] $VALUES;
    public static final TrackType Video = new TrackType("Video", 0);
    public static final TrackType Subtitle = new TrackType("Subtitle", 1);

    private static final /* synthetic */ TrackType[] $values() {
        return new TrackType[]{Video, Subtitle};
    }

    static {
        TrackType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = vb0.b.a($values);
    }

    private TrackType(String str, int i11) {
    }

    @NotNull
    public static vb0.a<TrackType> getEntries() {
        return $ENTRIES;
    }

    public static TrackType valueOf(String str) {
        return (TrackType) Enum.valueOf(TrackType.class, str);
    }

    public static TrackType[] values() {
        return (TrackType[]) $VALUES.clone();
    }
}
