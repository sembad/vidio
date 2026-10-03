package com.vidio.vidikit.glance._foundation;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q6.e;
import x6.a;

@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;", "", "Lq6/e;", "rounded", "Lx6/a;", "transparent", "<init>", "(Lq6/e;Lx6/a;)V", "component1", "()Lq6/e;", "component2", "()Lx6/a;", "copy", "(Lq6/e;Lx6/a;)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lq6/e;", "getRounded", "Lx6/a;", "getTransparent", "vidikit"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VidikitGlanceBackground {
    public static final int $stable = 0;

    @NotNull
    private final e rounded;

    @NotNull
    private final a transparent;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VidikitGlanceBackground(q6.e r1, x6.a r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
        /*
            r0 = this;
            r4 = r3 & 1
            if (r4 == 0) goto Lc
            q6.a r1 = new q6.a
            r4 = 2131232293(0x7f080625, float:1.8080691E38)
            r1.<init>(r4)
        Lc:
            r3 = r3 & 2
            if (r3 == 0) goto L1a
            long r2 = h2.r0.e()
            x6.b r4 = new x6.b
            r4.<init>(r2)
            r2 = r4
        L1a:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.vidikit.glance._foundation.VidikitGlanceBackground.<init>(q6.e, x6.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static /* synthetic */ VidikitGlanceBackground copy$default(VidikitGlanceBackground vidikitGlanceBackground, e eVar, a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            eVar = vidikitGlanceBackground.rounded;
        }
        if ((i11 & 2) != 0) {
            aVar = vidikitGlanceBackground.transparent;
        }
        return vidikitGlanceBackground.copy(eVar, aVar);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final e getRounded() {
        return this.rounded;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final a getTransparent() {
        return this.transparent;
    }

    @NotNull
    public final VidikitGlanceBackground copy(@NotNull e rounded, @NotNull a transparent) {
        rounded.getClass();
        transparent.getClass();
        return new VidikitGlanceBackground(rounded, transparent);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VidikitGlanceBackground)) {
            return false;
        }
        VidikitGlanceBackground vidikitGlanceBackground = (VidikitGlanceBackground) other;
        return Intrinsics.a(this.rounded, vidikitGlanceBackground.rounded) && Intrinsics.a(this.transparent, vidikitGlanceBackground.transparent);
    }

    @NotNull
    public final e getRounded() {
        return this.rounded;
    }

    @NotNull
    public final a getTransparent() {
        return this.transparent;
    }

    public int hashCode() {
        return this.transparent.hashCode() + (this.rounded.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "VidikitGlanceBackground(rounded=" + this.rounded + ", transparent=" + this.transparent + ")";
    }

    public VidikitGlanceBackground(@NotNull e eVar, @NotNull a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.rounded = eVar;
        this.transparent = aVar;
    }

    public VidikitGlanceBackground() {
        this(null, null, 3, null);
    }
}
