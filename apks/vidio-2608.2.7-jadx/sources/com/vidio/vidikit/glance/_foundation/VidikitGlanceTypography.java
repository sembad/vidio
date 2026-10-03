package com.vidio.vidikit.glance._foundation;

import androidx.annotation.Keep;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;

@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001Ba\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0011J~\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b+\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b,\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b-\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b.\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b/\u0010\u0011R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b0\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b1\u0010\u0011R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b2\u0010\u0011R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b3\u0010\u0011¨\u00064"}, d2 = {"Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;", "", "Lw8/g;", "title1", "title2", "title3", "title4", "body1", "body2", "smallTitle1", "smallTitle2", "smallTitle3", ShareConstants.FEED_CAPTION_PARAM, "tinyLabel", "<init>", "(Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;)V", "component1", "()Lw8/g;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;Lw8/g;)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lw8/g;", "getTitle1", "getTitle2", "getTitle3", "getTitle4", "getBody1", "getBody2", "getSmallTitle1", "getSmallTitle2", "getSmallTitle3", "getCaption", "getTinyLabel", "vidikit"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VidikitGlanceTypography {
    public static final int $stable = 0;

    @NotNull
    private final g body1;

    @NotNull
    private final g body2;

    @NotNull
    private final g caption;

    @NotNull
    private final g smallTitle1;

    @NotNull
    private final g smallTitle2;

    @NotNull
    private final g smallTitle3;

    @NotNull
    private final g tinyLabel;

    @NotNull
    private final g title1;

    @NotNull
    private final g title2;

    @NotNull
    private final g title3;

    @NotNull
    private final g title4;

    public VidikitGlanceTypography(@NotNull g gVar, @NotNull g gVar2, @NotNull g gVar3, @NotNull g gVar4, @NotNull g gVar5, @NotNull g gVar6, @NotNull g gVar7, @NotNull g gVar8, @NotNull g gVar9, @NotNull g gVar10, @NotNull g gVar11) {
        gVar.getClass();
        gVar2.getClass();
        gVar3.getClass();
        gVar4.getClass();
        gVar5.getClass();
        gVar6.getClass();
        gVar7.getClass();
        gVar8.getClass();
        gVar9.getClass();
        gVar10.getClass();
        gVar11.getClass();
        this.title1 = gVar;
        this.title2 = gVar2;
        this.title3 = gVar3;
        this.title4 = gVar4;
        this.body1 = gVar5;
        this.body2 = gVar6;
        this.smallTitle1 = gVar7;
        this.smallTitle2 = gVar8;
        this.smallTitle3 = gVar9;
        this.caption = gVar10;
        this.tinyLabel = gVar11;
    }

    public static /* synthetic */ VidikitGlanceTypography copy$default(VidikitGlanceTypography vidikitGlanceTypography, g gVar, g gVar2, g gVar3, g gVar4, g gVar5, g gVar6, g gVar7, g gVar8, g gVar9, g gVar10, g gVar11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            gVar = vidikitGlanceTypography.title1;
        }
        if ((i11 & 2) != 0) {
            gVar2 = vidikitGlanceTypography.title2;
        }
        if ((i11 & 4) != 0) {
            gVar3 = vidikitGlanceTypography.title3;
        }
        if ((i11 & 8) != 0) {
            gVar4 = vidikitGlanceTypography.title4;
        }
        if ((i11 & 16) != 0) {
            gVar5 = vidikitGlanceTypography.body1;
        }
        if ((i11 & 32) != 0) {
            gVar6 = vidikitGlanceTypography.body2;
        }
        if ((i11 & 64) != 0) {
            gVar7 = vidikitGlanceTypography.smallTitle1;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            gVar8 = vidikitGlanceTypography.smallTitle2;
        }
        if ((i11 & 256) != 0) {
            gVar9 = vidikitGlanceTypography.smallTitle3;
        }
        if ((i11 & 512) != 0) {
            gVar10 = vidikitGlanceTypography.caption;
        }
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            gVar11 = vidikitGlanceTypography.tinyLabel;
        }
        g gVar12 = gVar10;
        g gVar13 = gVar11;
        g gVar14 = gVar8;
        g gVar15 = gVar9;
        g gVar16 = gVar6;
        g gVar17 = gVar7;
        g gVar18 = gVar5;
        g gVar19 = gVar3;
        return vidikitGlanceTypography.copy(gVar, gVar2, gVar19, gVar4, gVar18, gVar16, gVar17, gVar14, gVar15, gVar12, gVar13);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final g getTitle1() {
        return this.title1;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final g getCaption() {
        return this.caption;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final g getTinyLabel() {
        return this.tinyLabel;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final g getTitle2() {
        return this.title2;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final g getTitle3() {
        return this.title3;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final g getTitle4() {
        return this.title4;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final g getBody1() {
        return this.body1;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final g getBody2() {
        return this.body2;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final g getSmallTitle1() {
        return this.smallTitle1;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final g getSmallTitle2() {
        return this.smallTitle2;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final g getSmallTitle3() {
        return this.smallTitle3;
    }

    @NotNull
    public final VidikitGlanceTypography copy(@NotNull g title1, @NotNull g title2, @NotNull g title3, @NotNull g title4, @NotNull g body1, @NotNull g body2, @NotNull g smallTitle1, @NotNull g smallTitle2, @NotNull g smallTitle3, @NotNull g caption, @NotNull g tinyLabel) {
        title1.getClass();
        title2.getClass();
        title3.getClass();
        title4.getClass();
        body1.getClass();
        body2.getClass();
        smallTitle1.getClass();
        smallTitle2.getClass();
        smallTitle3.getClass();
        caption.getClass();
        tinyLabel.getClass();
        return new VidikitGlanceTypography(title1, title2, title3, title4, body1, body2, smallTitle1, smallTitle2, smallTitle3, caption, tinyLabel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VidikitGlanceTypography)) {
            return false;
        }
        VidikitGlanceTypography vidikitGlanceTypography = (VidikitGlanceTypography) other;
        return Intrinsics.a(this.title1, vidikitGlanceTypography.title1) && Intrinsics.a(this.title2, vidikitGlanceTypography.title2) && Intrinsics.a(this.title3, vidikitGlanceTypography.title3) && Intrinsics.a(this.title4, vidikitGlanceTypography.title4) && Intrinsics.a(this.body1, vidikitGlanceTypography.body1) && Intrinsics.a(this.body2, vidikitGlanceTypography.body2) && Intrinsics.a(this.smallTitle1, vidikitGlanceTypography.smallTitle1) && Intrinsics.a(this.smallTitle2, vidikitGlanceTypography.smallTitle2) && Intrinsics.a(this.smallTitle3, vidikitGlanceTypography.smallTitle3) && Intrinsics.a(this.caption, vidikitGlanceTypography.caption) && Intrinsics.a(this.tinyLabel, vidikitGlanceTypography.tinyLabel);
    }

    @NotNull
    public final g getBody1() {
        return this.body1;
    }

    @NotNull
    public final g getBody2() {
        return this.body2;
    }

    @NotNull
    public final g getCaption() {
        return this.caption;
    }

    @NotNull
    public final g getSmallTitle1() {
        return this.smallTitle1;
    }

    @NotNull
    public final g getSmallTitle2() {
        return this.smallTitle2;
    }

    @NotNull
    public final g getSmallTitle3() {
        return this.smallTitle3;
    }

    @NotNull
    public final g getTinyLabel() {
        return this.tinyLabel;
    }

    @NotNull
    public final g getTitle1() {
        return this.title1;
    }

    @NotNull
    public final g getTitle2() {
        return this.title2;
    }

    @NotNull
    public final g getTitle3() {
        return this.title3;
    }

    @NotNull
    public final g getTitle4() {
        return this.title4;
    }

    public int hashCode() {
        return this.tinyLabel.hashCode() + ((this.caption.hashCode() + ((this.smallTitle3.hashCode() + ((this.smallTitle2.hashCode() + ((this.smallTitle1.hashCode() + ((this.body2.hashCode() + ((this.body1.hashCode() + ((this.title4.hashCode() + ((this.title3.hashCode() + ((this.title2.hashCode() + (this.title1.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "VidikitGlanceTypography(title1=" + this.title1 + ", title2=" + this.title2 + ", title3=" + this.title3 + ", title4=" + this.title4 + ", body1=" + this.body1 + ", body2=" + this.body2 + ", smallTitle1=" + this.smallTitle1 + ", smallTitle2=" + this.smallTitle2 + ", smallTitle3=" + this.smallTitle3 + ", caption=" + this.caption + ", tinyLabel=" + this.tinyLabel + ")";
    }
}
