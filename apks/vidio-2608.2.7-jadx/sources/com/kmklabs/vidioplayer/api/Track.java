package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00142\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track;", "", "info", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "label", "", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;)V", "getInfo$vidioplayer", "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "getLabel", "()Ljava/lang/String;", "getTrackType", "", "getTrackType$vidioplayer", Track.AUTO_LABEL, Track.OFF_LABEL, "Video", "Subtitle", "Audio", "Companion", "TrackInfo", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "Lcom/kmklabs/vidioplayer/api/Track$Auto;", "Lcom/kmklabs/vidioplayer/api/Track$Off;", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class Track {
    public static final int $stable = 0;

    @NotNull
    public static final String AUTO_LABEL = "Auto";

    @NotNull
    public static final String OFF_LABEL = "Off";

    @NotNull
    private final TrackInfo info;

    @NotNull
    private final String label;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$Auto;", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Auto extends Track {
        public static final int $stable = 0;

        @NotNull
        public static final Auto INSTANCE = new Auto();

        private Auto() {
            super(TrackInfo.INSTANCE.getDEFAULT(), Track.AUTO_LABEL, null);
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Auto);
        }

        public int hashCode() {
            return -518834008;
        }

        @NotNull
        public String toString() {
            return Track.AUTO_LABEL;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$Off;", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Off extends Track {
        public static final int $stable = 0;

        @NotNull
        public static final Off INSTANCE = new Off();

        private Off() {
            super(TrackInfo.INSTANCE.getDEFAULT(), Track.OFF_LABEL, null);
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Off);
        }

        public int hashCode() {
            return -570912938;
        }

        @NotNull
        public String toString() {
            return Track.OFF_LABEL;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "", "groupIndex", "", "trackIndex", "isSupported", "", "<init>", "(IIZ)V", "getGroupIndex", "()I", "getTrackIndex", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TrackInfo {
        public static final int $stable = 0;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final TrackInfo DEFAULT = new TrackInfo(-1, -1, true);
        private final int groupIndex;
        private final boolean isSupported;
        private final int trackIndex;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "getDEFAULT", "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final TrackInfo getDEFAULT() {
                return TrackInfo.DEFAULT;
            }

            private Companion() {
            }
        }

        public TrackInfo(int i11, int i12, boolean z11) {
            this.groupIndex = i11;
            this.trackIndex = i12;
            this.isSupported = z11;
        }

        public static /* synthetic */ TrackInfo copy$default(TrackInfo trackInfo, int i11, int i12, boolean z11, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                i11 = trackInfo.groupIndex;
            }
            if ((i13 & 2) != 0) {
                i12 = trackInfo.trackIndex;
            }
            if ((i13 & 4) != 0) {
                z11 = trackInfo.isSupported;
            }
            return trackInfo.copy(i11, i12, z11);
        }

        /* renamed from: component1, reason: from getter */
        public final int getGroupIndex() {
            return this.groupIndex;
        }

        /* renamed from: component2, reason: from getter */
        public final int getTrackIndex() {
            return this.trackIndex;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsSupported() {
            return this.isSupported;
        }

        @NotNull
        public final TrackInfo copy(int groupIndex, int trackIndex, boolean isSupported) {
            return new TrackInfo(groupIndex, trackIndex, isSupported);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrackInfo)) {
                return false;
            }
            TrackInfo trackInfo = (TrackInfo) other;
            return this.groupIndex == trackInfo.groupIndex && this.trackIndex == trackInfo.trackIndex && this.isSupported == trackInfo.isSupported;
        }

        public final int getGroupIndex() {
            return this.groupIndex;
        }

        public final int getTrackIndex() {
            return this.trackIndex;
        }

        public int hashCode() {
            return w2.a(this.isSupported) + (((this.groupIndex * 31) + this.trackIndex) * 31);
        }

        public final boolean isSupported() {
            return this.isSupported;
        }

        @NotNull
        public String toString() {
            int i11 = this.groupIndex;
            int i12 = this.trackIndex;
            return androidx.appcompat.app.h.a(fk.a.b(i11, i12, "TrackInfo(groupIndex=", ", trackIndex=", ", isSupported="), this.isSupported, ")");
        }
    }

    private Track(TrackInfo trackInfo, String str) {
        this.info = trackInfo;
        this.label = str;
    }

    @NotNull
    /* renamed from: getInfo$vidioplayer, reason: from getter */
    public TrackInfo getInfo() {
        return this.info;
    }

    @NotNull
    public String getLabel() {
        return this.label;
    }

    public final int getTrackType$vidioplayer() {
        if ((this instanceof Subtitle) || equals(Off.INSTANCE)) {
            return 3;
        }
        if ((this instanceof Video) || equals(Auto.INSTANCE)) {
            return 2;
        }
        if (this instanceof Audio) {
            return 1;
        }
        pb0.m.a();
        return 0;
    }

    public /* synthetic */ Track(TrackInfo trackInfo, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(trackInfo, str);
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u0010J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "Lcom/kmklabs/vidioplayer/api/Track;", "info", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "label", "", "language", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "getInfo$vidioplayer", "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "getLabel", "()Ljava/lang/String;", "getLanguage", "component1", "component1$vidioplayer", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class Subtitle extends Track {
        public static final int $stable = 0;

        @NotNull
        private final TrackInfo info;

        @NotNull
        private final String label;

        @Nullable
        private final String language;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Subtitle(@NotNull TrackInfo trackInfo, @NotNull String str, @Nullable String str2) {
            super(trackInfo, str, null);
            trackInfo.getClass();
            str.getClass();
            this.info = trackInfo;
            this.label = str;
            this.language = str2;
        }

        public static /* synthetic */ Subtitle copy$default(Subtitle subtitle, TrackInfo trackInfo, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                trackInfo = subtitle.info;
            }
            if ((i11 & 2) != 0) {
                str = subtitle.label;
            }
            if ((i11 & 4) != 0) {
                str2 = subtitle.language;
            }
            return subtitle.copy(trackInfo, str, str2);
        }

        @NotNull
        /* renamed from: component1$vidioplayer, reason: from getter */
        public final TrackInfo getInfo() {
            return this.info;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        @NotNull
        public final Subtitle copy(@NotNull TrackInfo info, @NotNull String label, @Nullable String language) {
            info.getClass();
            label.getClass();
            return new Subtitle(info, label, language);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Subtitle)) {
                return false;
            }
            Subtitle subtitle = (Subtitle) other;
            return Intrinsics.a(this.info, subtitle.info) && Intrinsics.a(this.label, subtitle.label) && Intrinsics.a(this.language, subtitle.language);
        }

        @Override // com.kmklabs.vidioplayer.api.Track
        @NotNull
        /* renamed from: getInfo$vidioplayer */
        public TrackInfo getInfo() {
            return this.info;
        }

        @Override // com.kmklabs.vidioplayer.api.Track
        @NotNull
        public String getLabel() {
            return this.label;
        }

        @Nullable
        public final String getLanguage() {
            return this.language;
        }

        public int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.info.hashCode() * 31, 31, this.label);
            String str = this.language;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            TrackInfo trackInfo = this.info;
            String str = this.label;
            String str2 = this.language;
            StringBuilder sb2 = new StringBuilder("Subtitle(info=");
            sb2.append(trackInfo);
            sb2.append(", label=");
            sb2.append(str);
            sb2.append(", language=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, str2, ")");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Subtitle(@NotNull String str, @Nullable String str2) {
            this(TrackInfo.INSTANCE.getDEFAULT(), str, str2);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u000e\u0010\u0012\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u0013J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$Audio;", "Lcom/kmklabs/vidioplayer/api/Track;", "info", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "label", "", "language", "isDefault", "", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;Ljava/lang/String;Z)V", "(Ljava/lang/String;Ljava/lang/String;)V", "getInfo$vidioplayer", "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "getLabel", "()Ljava/lang/String;", "getLanguage", "()Z", "component1", "component1$vidioplayer", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class Audio extends Track {
        public static final int $stable = 0;

        @NotNull
        private final TrackInfo info;
        private final boolean isDefault;

        @NotNull
        private final String label;

        @Nullable
        private final String language;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Audio(@NotNull TrackInfo trackInfo, @NotNull String str, @Nullable String str2, boolean z11) {
            super(trackInfo, str, null);
            trackInfo.getClass();
            str.getClass();
            this.info = trackInfo;
            this.label = str;
            this.language = str2;
            this.isDefault = z11;
        }

        public static /* synthetic */ Audio copy$default(Audio audio, TrackInfo trackInfo, String str, String str2, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                trackInfo = audio.info;
            }
            if ((i11 & 2) != 0) {
                str = audio.label;
            }
            if ((i11 & 4) != 0) {
                str2 = audio.language;
            }
            if ((i11 & 8) != 0) {
                z11 = audio.isDefault;
            }
            return audio.copy(trackInfo, str, str2, z11);
        }

        @NotNull
        /* renamed from: component1$vidioplayer, reason: from getter */
        public final TrackInfo getInfo() {
            return this.info;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsDefault() {
            return this.isDefault;
        }

        @NotNull
        public final Audio copy(@NotNull TrackInfo info, @NotNull String label, @Nullable String language, boolean isDefault) {
            info.getClass();
            label.getClass();
            return new Audio(info, label, language, isDefault);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Audio)) {
                return false;
            }
            Audio audio = (Audio) other;
            return Intrinsics.a(this.info, audio.info) && Intrinsics.a(this.label, audio.label) && Intrinsics.a(this.language, audio.language) && this.isDefault == audio.isDefault;
        }

        @Override // com.kmklabs.vidioplayer.api.Track
        @NotNull
        /* renamed from: getInfo$vidioplayer */
        public TrackInfo getInfo() {
            return this.info;
        }

        @Override // com.kmklabs.vidioplayer.api.Track
        @NotNull
        public String getLabel() {
            return this.label;
        }

        @Nullable
        public final String getLanguage() {
            return this.language;
        }

        public int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.info.hashCode() * 31, 31, this.label);
            String str = this.language;
            return ((c11 + (str == null ? 0 : str.hashCode())) * 31) + (this.isDefault ? 1231 : 1237);
        }

        public final boolean isDefault() {
            return this.isDefault;
        }

        @NotNull
        public String toString() {
            return "Audio(info=" + this.info + ", label=" + this.label + ", language=" + this.language + ", isDefault=" + this.isDefault + ")";
        }

        public /* synthetic */ Audio(TrackInfo trackInfo, String str, String str2, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(trackInfo, str, str2, (i11 & 8) != 0 ? false : z11);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Audio(@NotNull String str, @Nullable String str2) {
            this(TrackInfo.INSTANCE.getDEFAULT(), str, str2, false);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fBE\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0010J\u000e\u0010\u001d\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u001eJ\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010$\u001a\u00020\fHÆ\u0003J\t\u0010%\u001a\u00020\fHÆ\u0003J[\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001J\u0014\u0010'\u001a\u00020\f2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0083\u0004J\n\u0010*\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016¨\u0006,"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Track$Video;", "Lcom/kmklabs/vidioplayer/api/Track;", "info", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "label", "", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, "", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "bitrate", "mimeType", "isSupportedBitrate", "", "isUsingResolutionMap", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V", "(Ljava/lang/String;IIILjava/lang/String;ZZ)V", "getInfo$vidioplayer", "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "getLabel", "()Ljava/lang/String;", "getWidth", "()I", "getHeight", "getBitrate", "getMimeType", "()Z", "resolution", "getResolution", "component1", "component1$vidioplayer", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class Video extends Track {
        public static final int $stable = 0;
        private final int bitrate;
        private final int height;

        @NotNull
        private final TrackInfo info;
        private final boolean isSupportedBitrate;
        private final boolean isUsingResolutionMap;

        @NotNull
        private final String label;

        @Nullable
        private final String mimeType;
        private final int resolution;
        private final int width;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Video(@NotNull TrackInfo trackInfo, @NotNull String str, int i11, int i12, int i13, @Nullable String str2, boolean z11, boolean z12) {
            super(trackInfo, str, null);
            trackInfo.getClass();
            str.getClass();
            this.info = trackInfo;
            this.label = str;
            this.width = i11;
            this.height = i12;
            this.bitrate = i13;
            this.mimeType = str2;
            this.isSupportedBitrate = z11;
            this.isUsingResolutionMap = z12;
            this.resolution = Math.min(i11, i12);
        }

        public static /* synthetic */ Video copy$default(Video video, TrackInfo trackInfo, String str, int i11, int i12, int i13, String str2, boolean z11, boolean z12, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                trackInfo = video.info;
            }
            if ((i14 & 2) != 0) {
                str = video.label;
            }
            if ((i14 & 4) != 0) {
                i11 = video.width;
            }
            if ((i14 & 8) != 0) {
                i12 = video.height;
            }
            if ((i14 & 16) != 0) {
                i13 = video.bitrate;
            }
            if ((i14 & 32) != 0) {
                str2 = video.mimeType;
            }
            if ((i14 & 64) != 0) {
                z11 = video.isSupportedBitrate;
            }
            if ((i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                z12 = video.isUsingResolutionMap;
            }
            boolean z13 = z11;
            boolean z14 = z12;
            int i15 = i13;
            String str3 = str2;
            return video.copy(trackInfo, str, i11, i12, i15, str3, z13, z14);
        }

        @NotNull
        /* renamed from: component1$vidioplayer, reason: from getter */
        public final TrackInfo getInfo() {
            return this.info;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* renamed from: component3, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        /* renamed from: component4, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        /* renamed from: component5, reason: from getter */
        public final int getBitrate() {
            return this.bitrate;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final String getMimeType() {
            return this.mimeType;
        }

        /* renamed from: component7, reason: from getter */
        public final boolean getIsSupportedBitrate() {
            return this.isSupportedBitrate;
        }

        /* renamed from: component8, reason: from getter */
        public final boolean getIsUsingResolutionMap() {
            return this.isUsingResolutionMap;
        }

        @NotNull
        public final Video copy(@NotNull TrackInfo info, @NotNull String label, int width, int height, int bitrate, @Nullable String mimeType, boolean isSupportedBitrate, boolean isUsingResolutionMap) {
            info.getClass();
            label.getClass();
            return new Video(info, label, width, height, bitrate, mimeType, isSupportedBitrate, isUsingResolutionMap);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Video)) {
                return false;
            }
            Video video = (Video) other;
            return Intrinsics.a(this.info, video.info) && Intrinsics.a(this.label, video.label) && this.width == video.width && this.height == video.height && this.bitrate == video.bitrate && Intrinsics.a(this.mimeType, video.mimeType) && this.isSupportedBitrate == video.isSupportedBitrate && this.isUsingResolutionMap == video.isUsingResolutionMap;
        }

        public final int getBitrate() {
            return this.bitrate;
        }

        public final int getHeight() {
            return this.height;
        }

        @Override // com.kmklabs.vidioplayer.api.Track
        @NotNull
        /* renamed from: getInfo$vidioplayer */
        public TrackInfo getInfo() {
            return this.info;
        }

        @Override // com.kmklabs.vidioplayer.api.Track
        @NotNull
        public String getLabel() {
            return this.label;
        }

        @Nullable
        public final String getMimeType() {
            return this.mimeType;
        }

        public final int getResolution() {
            return this.resolution;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            int c11 = (((((com.google.android.gms.internal.clearcut.a.c(this.info.hashCode() * 31, 31, this.label) + this.width) * 31) + this.height) * 31) + this.bitrate) * 31;
            String str = this.mimeType;
            return ((((c11 + (str == null ? 0 : str.hashCode())) * 31) + (this.isSupportedBitrate ? 1231 : 1237)) * 31) + (this.isUsingResolutionMap ? 1231 : 1237);
        }

        public final boolean isSupportedBitrate() {
            return this.isSupportedBitrate;
        }

        public final boolean isUsingResolutionMap() {
            return this.isUsingResolutionMap;
        }

        @NotNull
        public String toString() {
            TrackInfo trackInfo = this.info;
            String str = this.label;
            int i11 = this.width;
            int i12 = this.height;
            int i13 = this.bitrate;
            String str2 = this.mimeType;
            boolean z11 = this.isSupportedBitrate;
            boolean z12 = this.isUsingResolutionMap;
            StringBuilder sb2 = new StringBuilder("Video(info=");
            sb2.append(trackInfo);
            sb2.append(", label=");
            sb2.append(str);
            sb2.append(", width=");
            ac.l.a(i11, i12, ", height=", ", bitrate=", sb2);
            sb2.append(i13);
            sb2.append(", mimeType=");
            sb2.append(str2);
            sb2.append(", isSupportedBitrate=");
            sb2.append(z11);
            sb2.append(", isUsingResolutionMap=");
            sb2.append(z12);
            sb2.append(")");
            return sb2.toString();
        }

        public /* synthetic */ Video(TrackInfo trackInfo, String str, int i11, int i12, int i13, String str2, boolean z11, boolean z12, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(trackInfo, str, i11, i12, i13, str2, z11, (i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? false : z12);
        }

        public /* synthetic */ Video(String str, int i11, int i12, int i13, String str2, boolean z11, boolean z12, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i11, i12, i13, str2, z11, (i14 & 64) != 0 ? false : z12);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Video(@NotNull String str, int i11, int i12, int i13, @Nullable String str2, boolean z11, boolean z12) {
            this(TrackInfo.INSTANCE.getDEFAULT(), str, i11, i12, i13, str2, z11, z12);
            str.getClass();
        }
    }
}
