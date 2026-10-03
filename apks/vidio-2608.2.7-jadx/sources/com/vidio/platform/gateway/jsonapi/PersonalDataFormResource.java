package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0005\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PersonalDataFormResource;", "Lmoe/banana/jsonapi2/o;", "", "formUrl", "", "isCompleted", "<init>", "(Ljava/lang/String;Z)V", "component1", "()Ljava/lang/String;", "component2", "()Z", "copy", "(Ljava/lang/String;Z)Lcom/vidio/platform/gateway/jsonapi/PersonalDataFormResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFormUrl", "Z", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "personal_data_form")
/* loaded from: classes3.dex */
public final /* data */ class PersonalDataFormResource extends o {
    public static final int $stable = 8;

    @m(name = "form_url")
    @NotNull
    private final String formUrl;

    @m(name = "is_completed")
    private final boolean isCompleted;

    public /* synthetic */ PersonalDataFormResource(String str, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? false : z11);
    }

    public static /* synthetic */ PersonalDataFormResource copy$default(PersonalDataFormResource personalDataFormResource, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = personalDataFormResource.formUrl;
        }
        if ((i11 & 2) != 0) {
            z11 = personalDataFormResource.isCompleted;
        }
        return personalDataFormResource.copy(str, z11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getFormUrl() {
        return this.formUrl;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsCompleted() {
        return this.isCompleted;
    }

    @NotNull
    public final PersonalDataFormResource copy(@NotNull String formUrl, boolean isCompleted) {
        formUrl.getClass();
        return new PersonalDataFormResource(formUrl, isCompleted);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonalDataFormResource)) {
            return false;
        }
        PersonalDataFormResource personalDataFormResource = (PersonalDataFormResource) other;
        return Intrinsics.a(this.formUrl, personalDataFormResource.formUrl) && this.isCompleted == personalDataFormResource.isCompleted;
    }

    @NotNull
    public final String getFormUrl() {
        return this.formUrl;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        return w2.a(this.isCompleted) + (this.formUrl.hashCode() * 31);
    }

    public final boolean isCompleted() {
        return this.isCompleted;
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        return "PersonalDataFormResource(formUrl=" + this.formUrl + ", isCompleted=" + this.isCompleted + ")";
    }

    public PersonalDataFormResource(@NotNull String str, boolean z11) {
        str.getClass();
        this.formUrl = str;
        this.isCompleted = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PersonalDataFormResource() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
