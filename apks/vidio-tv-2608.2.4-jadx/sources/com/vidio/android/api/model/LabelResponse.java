package com.vidio.android.api.model;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/android/api/model/LabelResponse;", "", "actor", "", "director", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getActor", "()Ljava/lang/String;", "getDirector", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class LabelResponse {
    public static final int $stable = 0;

    @r(name = "actor")
    @NotNull
    private final String actor;

    @r(name = "director")
    @NotNull
    private final String director;

    public /* synthetic */ LabelResponse(String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ LabelResponse copy$default(LabelResponse labelResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = labelResponse.actor;
        }
        if ((i11 & 2) != 0) {
            str2 = labelResponse.director;
        }
        return labelResponse.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getActor() {
        return this.actor;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDirector() {
        return this.director;
    }

    @NotNull
    public final LabelResponse copy(@NotNull String actor, @NotNull String director) {
        actor.getClass();
        director.getClass();
        return new LabelResponse(actor, director);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LabelResponse)) {
            return false;
        }
        LabelResponse labelResponse = (LabelResponse) other;
        return Intrinsics.a(this.actor, labelResponse.actor) && Intrinsics.a(this.director, labelResponse.director);
    }

    @NotNull
    public final String getActor() {
        return this.actor;
    }

    @NotNull
    public final String getDirector() {
        return this.director;
    }

    public int hashCode() {
        return this.director.hashCode() + (this.actor.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return l.b("LabelResponse(actor=", this.actor, ", director=", this.director, ")");
    }

    public LabelResponse(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.actor = str;
        this.director = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LabelResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
