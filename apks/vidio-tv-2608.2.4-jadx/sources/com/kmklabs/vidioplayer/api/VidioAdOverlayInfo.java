package com.kmklabs.vidioplayer.api;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u000f¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;", "", "Landroid/view/View;", "view", "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;", "purpose", "<init>", "(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V", "Ls7/a;", "mapToExoAdOverlayInfo$vidioplayer", "()Ls7/a;", "mapToExoAdOverlayInfo", "component1", "()Landroid/view/View;", "component2", "()Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;", "copy", "(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/view/View;", "getView", "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;", "getPurpose", "Purpose", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VidioAdOverlayInfo {
    public static final int $stable = 8;

    @NotNull
    private final Purpose purpose;

    @NotNull
    private final View view;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;", "", "<init>", "(Ljava/lang/String;I)V", "CONTROLS", "CLOSE_AD", "OTHER", "NOT_VISIBLE", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Purpose {
        private static final /* synthetic */ n60.a $ENTRIES;
        private static final /* synthetic */ Purpose[] $VALUES;
        public static final Purpose CONTROLS = new Purpose("CONTROLS", 0);
        public static final Purpose CLOSE_AD = new Purpose("CLOSE_AD", 1);
        public static final Purpose OTHER = new Purpose("OTHER", 2);
        public static final Purpose NOT_VISIBLE = new Purpose("NOT_VISIBLE", 3);

        private static final /* synthetic */ Purpose[] $values() {
            return new Purpose[]{CONTROLS, CLOSE_AD, OTHER, NOT_VISIBLE};
        }

        static {
            Purpose[] $values = $values();
            $VALUES = $values;
            $ENTRIES = n60.b.a($values);
        }

        private Purpose(String str, int i11) {
        }

        @NotNull
        public static n60.a<Purpose> getEntries() {
            return $ENTRIES;
        }

        public static Purpose valueOf(String str) {
            return (Purpose) Enum.valueOf(Purpose.class, str);
        }

        public static Purpose[] values() {
            return (Purpose[]) $VALUES.clone();
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Purpose.values().length];
            try {
                iArr[Purpose.CONTROLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Purpose.CLOSE_AD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Purpose.OTHER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Purpose.NOT_VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VidioAdOverlayInfo(@NotNull View view, @NotNull Purpose purpose) {
        view.getClass();
        purpose.getClass();
        this.view = view;
        this.purpose = purpose;
    }

    public static /* synthetic */ VidioAdOverlayInfo copy$default(VidioAdOverlayInfo vidioAdOverlayInfo, View view, Purpose purpose, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            view = vidioAdOverlayInfo.view;
        }
        if ((i11 & 2) != 0) {
            purpose = vidioAdOverlayInfo.purpose;
        }
        return vidioAdOverlayInfo.copy(view, purpose);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final View getView() {
        return this.view;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Purpose getPurpose() {
        return this.purpose;
    }

    @NotNull
    public final VidioAdOverlayInfo copy(@NotNull View view, @NotNull Purpose purpose) {
        view.getClass();
        purpose.getClass();
        return new VidioAdOverlayInfo(view, purpose);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VidioAdOverlayInfo)) {
            return false;
        }
        VidioAdOverlayInfo vidioAdOverlayInfo = (VidioAdOverlayInfo) other;
        return Intrinsics.a(this.view, vidioAdOverlayInfo.view) && this.purpose == vidioAdOverlayInfo.purpose;
    }

    @NotNull
    public final Purpose getPurpose() {
        return this.purpose;
    }

    @NotNull
    public final View getView() {
        return this.view;
    }

    public int hashCode() {
        return this.purpose.hashCode() + (this.view.hashCode() * 31);
    }

    @NotNull
    public final s7.a mapToExoAdOverlayInfo$vidioplayer() {
        int i11 = WhenMappings.$EnumSwitchMapping$0[this.purpose.ordinal()];
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2) {
                i12 = 3;
                if (i11 != 3) {
                    i12 = 4;
                    if (i11 != 4) {
                        h60.m.a();
                        return null;
                    }
                }
            }
        }
        return new a.C0930a(this.view, i12).a();
    }

    @NotNull
    public String toString() {
        return "VidioAdOverlayInfo(view=" + this.view + ", purpose=" + this.purpose + ")";
    }
}
