package com.vidio.android.player.internal.diagnostic.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.common.api.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u001c2\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB1\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015\u0082\u0001\u0004\u001d\u001e\u001f ¨\u0006!"}, d2 = {"Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "", "videoRoleFlag", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;", "maxResolution", "", "forceL3", "", "selectionTrigger", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "name", "", "<init>", "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;IZLcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;Ljava/lang/String;)V", "getMaxResolution", "()I", "getForceL3", "()Z", "getSelectionTrigger", "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "getName", "()Ljava/lang/String;", "getVideoRoleFlag", "shouldForceAlternateCodec", "UltraHigh", "High", "Medium", "Low", "Companion", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class MediaPerformanceTier {
    public static final int $stable = 0;
    private static final int FULL_HD = 1080;
    private static final int HD = 720;
    private final boolean forceL3;
    private final int maxResolution;

    @NotNull
    private final String name;

    @NotNull
    private final Companion.SelectionTrigger selectionTrigger;

    @NotNull
    private final Companion.VideoRoleFlag videoRoleFlag;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "selectionTrigger", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "<init>", "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V", "getSelectionTrigger", "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class High extends MediaPerformanceTier {
        public static final int $stable = 0;

        @NotNull
        private final Companion.SelectionTrigger selectionTrigger;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public High(@NotNull Companion.SelectionTrigger selectionTrigger) {
            super(Companion.VideoRoleFlag.MAIN, MediaPerformanceTier.FULL_HD, false, selectionTrigger, "High", null);
            selectionTrigger.getClass();
            this.selectionTrigger = selectionTrigger;
        }

        public static /* synthetic */ High copy$default(High high, Companion.SelectionTrigger selectionTrigger, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                selectionTrigger = high.selectionTrigger;
            }
            return high.copy(selectionTrigger);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        @NotNull
        public final High copy(@NotNull Companion.SelectionTrigger selectionTrigger) {
            selectionTrigger.getClass();
            return new High(selectionTrigger);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof High) && this.selectionTrigger == ((High) other).selectionTrigger;
        }

        @Override // com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier
        @NotNull
        public Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        public int hashCode() {
            return this.selectionTrigger.hashCode();
        }

        @NotNull
        public String toString() {
            return "High(selectionTrigger=" + this.selectionTrigger + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "selectionTrigger", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "<init>", "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V", "getSelectionTrigger", "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Low extends MediaPerformanceTier {
        public static final int $stable = 0;

        @NotNull
        private final Companion.SelectionTrigger selectionTrigger;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Low(@NotNull Companion.SelectionTrigger selectionTrigger) {
            super(Companion.VideoRoleFlag.ALTERNATE, MediaPerformanceTier.FULL_HD, true, selectionTrigger, "Low", null);
            selectionTrigger.getClass();
            this.selectionTrigger = selectionTrigger;
        }

        public static /* synthetic */ Low copy$default(Low low, Companion.SelectionTrigger selectionTrigger, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                selectionTrigger = low.selectionTrigger;
            }
            return low.copy(selectionTrigger);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        @NotNull
        public final Low copy(@NotNull Companion.SelectionTrigger selectionTrigger) {
            selectionTrigger.getClass();
            return new Low(selectionTrigger);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Low) && this.selectionTrigger == ((Low) other).selectionTrigger;
        }

        @Override // com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier
        @NotNull
        public Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        public int hashCode() {
            return this.selectionTrigger.hashCode();
        }

        @NotNull
        public String toString() {
            return "Low(selectionTrigger=" + this.selectionTrigger + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "selectionTrigger", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "<init>", "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V", "getSelectionTrigger", "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Medium extends MediaPerformanceTier {
        public static final int $stable = 0;

        @NotNull
        private final Companion.SelectionTrigger selectionTrigger;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Medium(@NotNull Companion.SelectionTrigger selectionTrigger) {
            super(Companion.VideoRoleFlag.MAIN, 720, true, selectionTrigger, "Medium", null);
            selectionTrigger.getClass();
            this.selectionTrigger = selectionTrigger;
        }

        public static /* synthetic */ Medium copy$default(Medium medium, Companion.SelectionTrigger selectionTrigger, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                selectionTrigger = medium.selectionTrigger;
            }
            return medium.copy(selectionTrigger);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        @NotNull
        public final Medium copy(@NotNull Companion.SelectionTrigger selectionTrigger) {
            selectionTrigger.getClass();
            return new Medium(selectionTrigger);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Medium) && this.selectionTrigger == ((Medium) other).selectionTrigger;
        }

        @Override // com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier
        @NotNull
        public Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        public int hashCode() {
            return this.selectionTrigger.hashCode();
        }

        @NotNull
        public String toString() {
            return "Medium(selectionTrigger=" + this.selectionTrigger + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "selectionTrigger", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "<init>", "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V", "getSelectionTrigger", "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UltraHigh extends MediaPerformanceTier {
        public static final int $stable = 0;

        @NotNull
        private final Companion.SelectionTrigger selectionTrigger;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UltraHigh(@NotNull Companion.SelectionTrigger selectionTrigger) {
            super(Companion.VideoRoleFlag.MAIN, a.e.API_PRIORITY_OTHER, false, selectionTrigger, "Ultra High", null);
            selectionTrigger.getClass();
            this.selectionTrigger = selectionTrigger;
        }

        public static /* synthetic */ UltraHigh copy$default(UltraHigh ultraHigh, Companion.SelectionTrigger selectionTrigger, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                selectionTrigger = ultraHigh.selectionTrigger;
            }
            return ultraHigh.copy(selectionTrigger);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        @NotNull
        public final UltraHigh copy(@NotNull Companion.SelectionTrigger selectionTrigger) {
            selectionTrigger.getClass();
            return new UltraHigh(selectionTrigger);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UltraHigh) && this.selectionTrigger == ((UltraHigh) other).selectionTrigger;
        }

        @Override // com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier
        @NotNull
        public Companion.SelectionTrigger getSelectionTrigger() {
            return this.selectionTrigger;
        }

        public int hashCode() {
            return this.selectionTrigger.hashCode();
        }

        @NotNull
        public String toString() {
            return "UltraHigh(selectionTrigger=" + this.selectionTrigger + ")";
        }
    }

    private MediaPerformanceTier(Companion.VideoRoleFlag videoRoleFlag, int i11, boolean z11, Companion.SelectionTrigger selectionTrigger, String str) {
        this.videoRoleFlag = videoRoleFlag;
        this.maxResolution = i11;
        this.forceL3 = z11;
        this.selectionTrigger = selectionTrigger;
        this.name = str;
    }

    public final boolean getForceL3() {
        return this.forceL3;
    }

    public final int getMaxResolution() {
        return this.maxResolution;
    }

    @NotNull
    public String getName() {
        return this.name;
    }

    @NotNull
    public Companion.SelectionTrigger getSelectionTrigger() {
        return this.selectionTrigger;
    }

    @NotNull
    public final Companion.VideoRoleFlag getVideoRoleFlag(boolean shouldForceAlternateCodec) {
        return shouldForceAlternateCodec ? Companion.VideoRoleFlag.ALTERNATE : this.videoRoleFlag;
    }

    public /* synthetic */ MediaPerformanceTier(Companion.VideoRoleFlag videoRoleFlag, int i11, boolean z11, Companion.SelectionTrigger selectionTrigger, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(videoRoleFlag, i11, z11, selectionTrigger, str);
    }
}
