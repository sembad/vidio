package com.kmklabs.whisper.internal.domain.model;

import b0.h1;
import b0.x0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import e0.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/model/AdContent;", "", "advertiser", "", "type", "scenes", "", "Lcom/kmklabs/whisper/internal/domain/model/AdScene;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getAdvertiser", "()Ljava/lang/String;", "getScenes", "()Ljava/util/List;", "getType", "component1", "component2", "component3", "copy", "duration", "", "equals", "", "other", "hashCode", "", "offset", "currentVideoPosition", "position", "startAtPercentage", InAppPurchaseConstants.METHOD_TO_STRING, "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AdContent {

    @NotNull
    private final String advertiser;

    @NotNull
    private final List<AdScene> scenes;

    @NotNull
    private final String type;

    public AdContent(@NotNull String str, @NotNull String str2, @NotNull List<AdScene> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.advertiser = str;
        this.type = str2;
        this.scenes = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdContent copy$default(AdContent adContent, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = adContent.advertiser;
        }
        if ((i11 & 2) != 0) {
            str2 = adContent.type;
        }
        if ((i11 & 4) != 0) {
            list = adContent.scenes;
        }
        return adContent.copy(str, str2, list);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getAdvertiser() {
        return this.advertiser;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final List<AdScene> component3() {
        return this.scenes;
    }

    @NotNull
    public final AdContent copy(@NotNull String advertiser, @NotNull String type, @NotNull List<AdScene> scenes) {
        advertiser.getClass();
        type.getClass();
        scenes.getClass();
        return new AdContent(advertiser, type, scenes);
    }

    public final long duration() {
        List<AdScene> list = this.scenes;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((AdScene) it.next()).getDuration()));
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            h1.b("Empty collection can't be reduced.");
            return 0L;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() + ((Number) it2.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdContent)) {
            return false;
        }
        AdContent adContent = (AdContent) other;
        return Intrinsics.a(this.advertiser, adContent.advertiser) && Intrinsics.a(this.type, adContent.type) && Intrinsics.a(this.scenes, adContent.scenes);
    }

    @NotNull
    public final String getAdvertiser() {
        return this.advertiser;
    }

    @NotNull
    public final List<AdScene> getScenes() {
        return this.scenes;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.scenes.hashCode() + a.c(this.advertiser.hashCode() * 31, 31, this.type);
    }

    public final long offset(long currentVideoPosition) {
        List<AdScene> list = this.scenes;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((AdScene) it.next()).offset(currentVideoPosition)));
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            h1.b("Empty collection can't be reduced.");
            return 0L;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() + ((Number) it2.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    @NotNull
    public final String position() {
        long j11 = 60;
        return String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf((((AdScene) CollectionsKt.E(this.scenes)).getStart() / 3600) % 24), Long.valueOf((((AdScene) CollectionsKt.E(this.scenes)).getStart() / j11) % j11), Long.valueOf(((AdScene) CollectionsKt.E(this.scenes)).getStart() % j11)}, 3));
    }

    public final long startAtPercentage(long currentVideoPosition) {
        return (long) Math.floor((offset(currentVideoPosition) / duration()) * 100);
    }

    @NotNull
    public String toString() {
        String str = this.advertiser;
        String str2 = this.type;
        return x0.a(f.a("AdContent(advertiser=", str, ", type=", str2, ", scenes="), this.scenes, ")");
    }
}
