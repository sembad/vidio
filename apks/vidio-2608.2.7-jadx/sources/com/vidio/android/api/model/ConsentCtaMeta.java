package com.vidio.android.api.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/android/api/model/ConsentCtaMeta;", "", ViewHierarchyConstants.TEXT_KEY, "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ConsentCtaMeta {
    public static final int $stable = 0;

    @m(name = ViewHierarchyConstants.TEXT_KEY)
    @NotNull
    private final String text;

    @m(name = "url")
    @NotNull
    private final String url;

    public ConsentCtaMeta(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.text = str;
        this.url = str2;
    }

    public static /* synthetic */ ConsentCtaMeta copy$default(ConsentCtaMeta consentCtaMeta, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = consentCtaMeta.text;
        }
        if ((i11 & 2) != 0) {
            str2 = consentCtaMeta.url;
        }
        return consentCtaMeta.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final ConsentCtaMeta copy(@NotNull String text, @NotNull String url) {
        text.getClass();
        url.getClass();
        return new ConsentCtaMeta(text, url);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentCtaMeta)) {
            return false;
        }
        ConsentCtaMeta consentCtaMeta = (ConsentCtaMeta) other;
        return Intrinsics.a(this.text, consentCtaMeta.text) && Intrinsics.a(this.url, consentCtaMeta.url);
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode() + (this.text.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return f.a("ConsentCtaMeta(text=", this.text, ", url=", this.url, ")");
    }
}
