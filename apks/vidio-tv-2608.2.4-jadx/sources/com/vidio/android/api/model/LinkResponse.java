package com.vidio.android.api.model;

import com.appsflyer.internal.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z.a;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u008d\u0001\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010+\u001a\u00020,HÖ\u0081\u0004J\n\u0010-\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011¨\u0006."}, d2 = {"Lcom/vidio/android/api/model/LinkResponse;", "", "self", "", "selfWeb", "next", "prev", "first", "last", "related", "purchase", "watchpage", "offer", "share", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSelf", "()Ljava/lang/String;", "getSelfWeb", "getNext", "getPrev", "getFirst", "getLast", "getRelated", "getPurchase", "getWatchpage", "getOffer", "getShare", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class LinkResponse {
    public static final int $stable = 0;

    @Nullable
    private final String first;

    @Nullable
    private final String last;

    @Nullable
    private final String next;

    @Nullable
    private final String offer;

    @Nullable
    private final String prev;

    @Nullable
    private final String purchase;

    @Nullable
    private final String related;

    @Nullable
    private final String self;

    @r(name = "self_web")
    @Nullable
    private final String selfWeb;

    @Nullable
    private final String share;

    @Nullable
    private final String watchpage;

    public LinkResponse(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11) {
        this.self = str;
        this.selfWeb = str2;
        this.next = str3;
        this.prev = str4;
        this.first = str5;
        this.last = str6;
        this.related = str7;
        this.purchase = str8;
        this.watchpage = str9;
        this.offer = str10;
        this.share = str11;
    }

    public static /* synthetic */ LinkResponse copy$default(LinkResponse linkResponse, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = linkResponse.self;
        }
        if ((i11 & 2) != 0) {
            str2 = linkResponse.selfWeb;
        }
        if ((i11 & 4) != 0) {
            str3 = linkResponse.next;
        }
        if ((i11 & 8) != 0) {
            str4 = linkResponse.prev;
        }
        if ((i11 & 16) != 0) {
            str5 = linkResponse.first;
        }
        if ((i11 & 32) != 0) {
            str6 = linkResponse.last;
        }
        if ((i11 & 64) != 0) {
            str7 = linkResponse.related;
        }
        if ((i11 & 128) != 0) {
            str8 = linkResponse.purchase;
        }
        if ((i11 & 256) != 0) {
            str9 = linkResponse.watchpage;
        }
        if ((i11 & 512) != 0) {
            str10 = linkResponse.offer;
        }
        if ((i11 & 1024) != 0) {
            str11 = linkResponse.share;
        }
        String str12 = str10;
        String str13 = str11;
        String str14 = str8;
        String str15 = str9;
        String str16 = str6;
        String str17 = str7;
        String str18 = str5;
        String str19 = str3;
        return linkResponse.copy(str, str2, str19, str4, str18, str16, str17, str14, str15, str12, str13);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getSelf() {
        return this.self;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getOffer() {
        return this.offer;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final String getShare() {
        return this.share;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getSelfWeb() {
        return this.selfWeb;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getNext() {
        return this.next;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getPrev() {
        return this.prev;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getFirst() {
        return this.first;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getLast() {
        return this.last;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getRelated() {
        return this.related;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getPurchase() {
        return this.purchase;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getWatchpage() {
        return this.watchpage;
    }

    @NotNull
    public final LinkResponse copy(@Nullable String self, @Nullable String selfWeb, @Nullable String next, @Nullable String prev, @Nullable String first, @Nullable String last, @Nullable String related, @Nullable String purchase, @Nullable String watchpage, @Nullable String offer, @Nullable String share) {
        return new LinkResponse(self, selfWeb, next, prev, first, last, related, purchase, watchpage, offer, share);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkResponse)) {
            return false;
        }
        LinkResponse linkResponse = (LinkResponse) other;
        return Intrinsics.a(this.self, linkResponse.self) && Intrinsics.a(this.selfWeb, linkResponse.selfWeb) && Intrinsics.a(this.next, linkResponse.next) && Intrinsics.a(this.prev, linkResponse.prev) && Intrinsics.a(this.first, linkResponse.first) && Intrinsics.a(this.last, linkResponse.last) && Intrinsics.a(this.related, linkResponse.related) && Intrinsics.a(this.purchase, linkResponse.purchase) && Intrinsics.a(this.watchpage, linkResponse.watchpage) && Intrinsics.a(this.offer, linkResponse.offer) && Intrinsics.a(this.share, linkResponse.share);
    }

    @Nullable
    public final String getFirst() {
        return this.first;
    }

    @Nullable
    public final String getLast() {
        return this.last;
    }

    @Nullable
    public final String getNext() {
        return this.next;
    }

    @Nullable
    public final String getOffer() {
        return this.offer;
    }

    @Nullable
    public final String getPrev() {
        return this.prev;
    }

    @Nullable
    public final String getPurchase() {
        return this.purchase;
    }

    @Nullable
    public final String getRelated() {
        return this.related;
    }

    @Nullable
    public final String getSelf() {
        return this.self;
    }

    @Nullable
    public final String getSelfWeb() {
        return this.selfWeb;
    }

    @Nullable
    public final String getShare() {
        return this.share;
    }

    @Nullable
    public final String getWatchpage() {
        return this.watchpage;
    }

    public int hashCode() {
        String str = this.self;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.selfWeb;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.next;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.prev;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.first;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.last;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.related;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.purchase;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.watchpage;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.offer;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.share;
        return hashCode10 + (str11 != null ? str11.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.self;
        String str2 = this.selfWeb;
        String str3 = this.next;
        String str4 = this.prev;
        String str5 = this.first;
        String str6 = this.last;
        String str7 = this.related;
        String str8 = this.purchase;
        String str9 = this.watchpage;
        String str10 = this.offer;
        String str11 = this.share;
        StringBuilder a11 = g0.a("LinkResponse(self=", str, ", selfWeb=", str2, ", next=");
        w.b(a11, str3, ", prev=", str4, ", first=");
        w.b(a11, str5, ", last=", str6, ", related=");
        w.b(a11, str7, ", purchase=", str8, ", watchpage=");
        w.b(a11, str9, ", offer=", str10, ", share=");
        return a.a(a11, str11, ")");
    }
}
