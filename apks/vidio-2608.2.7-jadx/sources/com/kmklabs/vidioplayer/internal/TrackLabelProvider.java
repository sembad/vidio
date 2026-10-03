package com.kmklabs.vidioplayer.internal;

import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.TrackResolutionMap;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.u1;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\f\u001a\u00020\u000b*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;", "", "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;", "trackResolutionMap", "Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;", "languageTagNormalizer", "<init>", "(Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V", "Landroidx/media3/common/a;", "Lv00/u1;", "selectedResolutionMapInfo", "", "isWithinResolutionMapRange", "(Landroidx/media3/common/a;Lv00/u1;)Z", "isVerticalContent", "(Landroidx/media3/common/a;)Z", "format", "", "getVideoLabel", "(Landroidx/media3/common/a;)Ljava/lang/String;", "getSubtitleLabel", "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;", "Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TrackLabelProvider {
    public static final int $stable = 8;

    @NotNull
    private final LanguageTagNormalizer languageTagNormalizer;

    @NotNull
    private final TrackResolutionMap trackResolutionMap;

    public TrackLabelProvider(@NotNull TrackResolutionMap trackResolutionMap, @NotNull LanguageTagNormalizer languageTagNormalizer) {
        trackResolutionMap.getClass();
        languageTagNormalizer.getClass();
        this.trackResolutionMap = trackResolutionMap;
        this.languageTagNormalizer = languageTagNormalizer;
    }

    private final boolean isVerticalContent(androidx.media3.common.a aVar) {
        return aVar.f6368w > aVar.f6367v;
    }

    private final boolean isWithinResolutionMapRange(androidx.media3.common.a aVar, u1 u1Var) {
        int i11 = isVerticalContent(aVar) ? aVar.f6367v : aVar.f6368w;
        return (u1Var.a() ? 0 : u1Var.c()) <= i11 && i11 <= u1Var.b();
    }

    @NotNull
    public final String getSubtitleLabel(@NotNull androidx.media3.common.a format) {
        format.getClass();
        String str = format.f6349d;
        String str2 = format.f6349d;
        String str3 = format.f6347b;
        String normalizeLabel = str != null ? this.languageTagNormalizer.normalizeLabel(str) : null;
        if (str3 != null && !StringsKt.D(str3)) {
            str3.getClass();
            return str3;
        }
        if (normalizeLabel != null && !StringsKt.D(normalizeLabel)) {
            return normalizeLabel;
        }
        if (str2 == null || StringsKt.D(str2)) {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
        str2.getClass();
        return str2;
    }

    @Nullable
    public final String getVideoLabel(@NotNull androidx.media3.common.a format) {
        Object obj;
        format.getClass();
        Iterator it = CollectionsKt.r0(new Comparator() { // from class: com.kmklabs.vidioplayer.internal.TrackLabelProvider$getVideoLabel$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t11, T t12) {
                return rb0.a.b(Integer.valueOf(((u1) t11).b()), Integer.valueOf(((u1) t12).b()));
            }
        }, this.trackResolutionMap.getCurrentResolutionMap()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (isWithinResolutionMapRange(format, (u1) obj)) {
                break;
            }
        }
        u1 u1Var = (u1) obj;
        if (u1Var != null) {
            return u1Var.d();
        }
        return null;
    }
}
