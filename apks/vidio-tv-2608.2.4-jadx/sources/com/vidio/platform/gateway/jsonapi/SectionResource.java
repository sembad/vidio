package com.vidio.platform.gateway.jsonapi;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.i;
import com.squareup.moshi.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.e;
import za0.g;
import za0.n;

@g(type = "section")
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\f\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\f¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0017J\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\fHÆ\u0003¢\u0006\u0004\b \u0010\u0015J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00020\fHÆ\u0003¢\u0006\u0004\b!\u0010\u0015J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0092\u0001\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u0017J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b,\u0010-R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b2\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b3\u0010\u0017R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b4\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b5\u0010\u0017R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b6\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b7\u0010\u0017R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00108\u001a\u0004\b9\u0010\u0015R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00108\u001a\u0004\b:\u0010\u0015R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010;\u001a\u0004\b\u0014\u0010#¨\u0006<"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/SectionResource;", "Lza0/n;", "", "title", "", "defer", "variant", "baseVariant", "dataSource", "viewMoreUrl", "backgroundImageUrl", "backgroundColor", "", "segments", "negativeSegments", "Lza0/e;", "Lcom/vidio/platform/gateway/jsonapi/ContentResource;", "contents", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/e;)V", "getContents", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "()Z", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "()Lza0/e;", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/e;)Lcom/vidio/platform/gateway/jsonapi/SectionResource;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Z", "getDefer", "getVariant", "getBaseVariant", "getDataSource", "getViewMoreUrl", "getBackgroundImageUrl", "getBackgroundColor", "Ljava/util/List;", "getSegments", "getNegativeSegments", "Lza0/e;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class SectionResource extends n {
    public static final int $stable = 8;

    @r(name = "background_color")
    @NotNull
    private final String backgroundColor;

    @r(name = "mobile_background_image_url")
    @NotNull
    private final String backgroundImageUrl;

    @r(name = "base_variation")
    @NotNull
    private final String baseVariant;

    @r(name = "contents")
    @Nullable
    private final e<ContentResource> contents;

    @r(name = "data_source")
    @NotNull
    private final String dataSource;

    @r(name = "defer")
    private final boolean defer;

    @r(name = "negative_segments")
    @NotNull
    private final List<String> negativeSegments;

    @r(name = "segments")
    @NotNull
    private final List<String> segments;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "variation")
    @NotNull
    private final String variant;

    @r(name = "view_more_url")
    @NotNull
    private final String viewMoreUrl;

    public SectionResource(String str, boolean z11, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, e eVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? "none" : str4, (i11 & 32) != 0 ? "" : str5, (i11 & 64) != 0 ? "" : str6, (i11 & 128) != 0 ? "" : str7, (i11 & 256) != 0 ? i0.f44638d : list, (i11 & 512) != 0 ? i0.f44638d : list2, (i11 & 1024) != 0 ? null : eVar);
    }

    public static /* synthetic */ SectionResource copy$default(SectionResource sectionResource, String str, boolean z11, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, e eVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sectionResource.title;
        }
        if ((i11 & 2) != 0) {
            z11 = sectionResource.defer;
        }
        if ((i11 & 4) != 0) {
            str2 = sectionResource.variant;
        }
        if ((i11 & 8) != 0) {
            str3 = sectionResource.baseVariant;
        }
        if ((i11 & 16) != 0) {
            str4 = sectionResource.dataSource;
        }
        if ((i11 & 32) != 0) {
            str5 = sectionResource.viewMoreUrl;
        }
        if ((i11 & 64) != 0) {
            str6 = sectionResource.backgroundImageUrl;
        }
        if ((i11 & 128) != 0) {
            str7 = sectionResource.backgroundColor;
        }
        if ((i11 & 256) != 0) {
            list = sectionResource.segments;
        }
        if ((i11 & 512) != 0) {
            list2 = sectionResource.negativeSegments;
        }
        if ((i11 & 1024) != 0) {
            eVar = sectionResource.contents;
        }
        List list3 = list2;
        e eVar2 = eVar;
        String str8 = str7;
        List list4 = list;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        String str12 = str2;
        return sectionResource.copy(str, z11, str12, str3, str11, str9, str10, str8, list4, list3, eVar2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final List<String> component10() {
        return this.negativeSegments;
    }

    @Nullable
    public final e<ContentResource> component11() {
        return this.contents;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getDefer() {
        return this.defer;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getBaseVariant() {
        return this.baseVariant;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getDataSource() {
        return this.dataSource;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getViewMoreUrl() {
        return this.viewMoreUrl;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @NotNull
    public final List<String> component9() {
        return this.segments;
    }

    @NotNull
    public final SectionResource copy(@NotNull String title, boolean defer, @NotNull String variant, @NotNull String baseVariant, @NotNull String dataSource, @NotNull String viewMoreUrl, @NotNull String backgroundImageUrl, @NotNull String backgroundColor, @NotNull List<String> segments, @NotNull List<String> negativeSegments, @Nullable e<ContentResource> contents) {
        k1.c(title, variant, baseVariant, dataSource, viewMoreUrl);
        backgroundImageUrl.getClass();
        backgroundColor.getClass();
        segments.getClass();
        negativeSegments.getClass();
        return new SectionResource(title, defer, variant, baseVariant, dataSource, viewMoreUrl, backgroundImageUrl, backgroundColor, segments, negativeSegments, contents);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SectionResource)) {
            return false;
        }
        SectionResource sectionResource = (SectionResource) other;
        return Intrinsics.a(this.title, sectionResource.title) && this.defer == sectionResource.defer && Intrinsics.a(this.variant, sectionResource.variant) && Intrinsics.a(this.baseVariant, sectionResource.baseVariant) && Intrinsics.a(this.dataSource, sectionResource.dataSource) && Intrinsics.a(this.viewMoreUrl, sectionResource.viewMoreUrl) && Intrinsics.a(this.backgroundImageUrl, sectionResource.backgroundImageUrl) && Intrinsics.a(this.backgroundColor, sectionResource.backgroundColor) && Intrinsics.a(this.segments, sectionResource.segments) && Intrinsics.a(this.negativeSegments, sectionResource.negativeSegments) && Intrinsics.a(this.contents, sectionResource.contents);
    }

    @NotNull
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @NotNull
    public final String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    @NotNull
    public final String getBaseVariant() {
        return this.baseVariant;
    }

    @NotNull
    public final List<ContentResource> getContents() {
        e<ContentResource> eVar = this.contents;
        ArrayList A = eVar != null ? CollectionsKt.A(eVar.q(getDocument())) : null;
        return A == null ? i0.f44638d : A;
    }

    @NotNull
    public final String getDataSource() {
        return this.dataSource;
    }

    public final boolean getDefer() {
        return this.defer;
    }

    @NotNull
    public final List<String> getNegativeSegments() {
        return this.negativeSegments;
    }

    @NotNull
    public final List<String> getSegments() {
        return this.segments;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getVariant() {
        return this.variant;
    }

    @NotNull
    public final String getViewMoreUrl() {
        return this.viewMoreUrl;
    }

    @Override // za0.q
    public int hashCode() {
        int a11 = l.a(l.a(d0.b(d0.b(d0.b(d0.b(d0.b(d0.b(((this.title.hashCode() * 31) + (this.defer ? 1231 : 1237)) * 31, 31, this.variant), 31, this.baseVariant), 31, this.dataSource), 31, this.viewMoreUrl), 31, this.backgroundImageUrl), 31, this.backgroundColor), 31, this.segments), 31, this.negativeSegments);
        e<ContentResource> eVar = this.contents;
        return a11 + (eVar == null ? 0 : eVar.hashCode());
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        String str = this.title;
        boolean z11 = this.defer;
        String str2 = this.variant;
        String str3 = this.baseVariant;
        String str4 = this.dataSource;
        String str5 = this.viewMoreUrl;
        String str6 = this.backgroundImageUrl;
        String str7 = this.backgroundColor;
        List<String> list = this.segments;
        List<String> list2 = this.negativeSegments;
        e<ContentResource> eVar = this.contents;
        StringBuilder sb2 = new StringBuilder("SectionResource(title=");
        sb2.append(str);
        sb2.append(", defer=");
        sb2.append(z11);
        sb2.append(", variant=");
        w.b(sb2, str2, ", baseVariant=", str3, ", dataSource=");
        w.b(sb2, str4, ", viewMoreUrl=", str5, ", backgroundImageUrl=");
        w.b(sb2, str6, ", backgroundColor=", str7, ", segments=");
        i.a(sb2, list, ", negativeSegments=", list2, ", contents=");
        sb2.append(eVar);
        sb2.append(")");
        return sb2.toString();
    }

    @Nullable
    /* renamed from: getContents, reason: collision with other method in class */
    public final e<ContentResource> m58getContents() {
        return this.contents;
    }

    public SectionResource(@NotNull String str, boolean z11, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull List<String> list, @NotNull List<String> list2, @Nullable e<ContentResource> eVar) {
        k1.c(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        list.getClass();
        list2.getClass();
        this.title = str;
        this.defer = z11;
        this.variant = str2;
        this.baseVariant = str3;
        this.dataSource = str4;
        this.viewMoreUrl = str5;
        this.backgroundImageUrl = str6;
        this.backgroundColor = str7;
        this.segments = list;
        this.negativeSegments = list2;
        this.contents = eVar;
    }

    public SectionResource() {
        this(null, false, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
