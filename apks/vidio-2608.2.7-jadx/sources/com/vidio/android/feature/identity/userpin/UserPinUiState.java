package com.vidio.android.feature.identity.userpin;

import androidx.annotation.Keep;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zq.t;

@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b\u0007\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b\b\u0010\u0010¨\u0006 "}, d2 = {"Lcom/vidio/android/feature/identity/userpin/UserPinUiState;", "", "", "userPin", "Lzq/t;", "type", "", "isLoading", "isPinVisible", "<init>", "(Ljava/lang/String;Lzq/t;ZZ)V", "component1", "()Ljava/lang/String;", "component2", "()Lzq/t;", "component3", "()Z", "component4", "copy", "(Ljava/lang/String;Lzq/t;ZZ)Lcom/vidio/android/feature/identity/userpin/UserPinUiState;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUserPin", "Lzq/t;", "getType", "Z", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class UserPinUiState {
    public static final int $stable = 0;
    private final boolean isLoading;
    private final boolean isPinVisible;

    @NotNull
    private final t type;

    @NotNull
    private final String userPin;

    public /* synthetic */ UserPinUiState(String str, t tVar, boolean z11, boolean z12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? t.f83083c : tVar, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? true : z12);
    }

    public static /* synthetic */ UserPinUiState copy$default(UserPinUiState userPinUiState, String str, t tVar, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = userPinUiState.userPin;
        }
        if ((i11 & 2) != 0) {
            tVar = userPinUiState.type;
        }
        if ((i11 & 4) != 0) {
            z11 = userPinUiState.isLoading;
        }
        if ((i11 & 8) != 0) {
            z12 = userPinUiState.isPinVisible;
        }
        return userPinUiState.copy(str, tVar, z11, z12);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUserPin() {
        return this.userPin;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final t getType() {
        return this.type;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsLoading() {
        return this.isLoading;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsPinVisible() {
        return this.isPinVisible;
    }

    @NotNull
    public final UserPinUiState copy(@NotNull String userPin, @NotNull t type, boolean isLoading, boolean isPinVisible) {
        userPin.getClass();
        type.getClass();
        return new UserPinUiState(userPin, type, isLoading, isPinVisible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserPinUiState)) {
            return false;
        }
        UserPinUiState userPinUiState = (UserPinUiState) other;
        return Intrinsics.a(this.userPin, userPinUiState.userPin) && this.type == userPinUiState.type && this.isLoading == userPinUiState.isLoading && this.isPinVisible == userPinUiState.isPinVisible;
    }

    @NotNull
    public final t getType() {
        return this.type;
    }

    @NotNull
    public final String getUserPin() {
        return this.userPin;
    }

    public int hashCode() {
        return ((((this.type.hashCode() + (this.userPin.hashCode() * 31)) * 31) + (this.isLoading ? 1231 : 1237)) * 31) + (this.isPinVisible ? 1231 : 1237);
    }

    public final boolean isLoading() {
        return this.isLoading;
    }

    public final boolean isPinVisible() {
        return this.isPinVisible;
    }

    @NotNull
    public String toString() {
        return "UserPinUiState(userPin=" + this.userPin + ", type=" + this.type + ", isLoading=" + this.isLoading + ", isPinVisible=" + this.isPinVisible + ")";
    }

    public UserPinUiState(@NotNull String str, @NotNull t tVar, boolean z11, boolean z12) {
        str.getClass();
        tVar.getClass();
        this.userPin = str;
        this.type = tVar;
        this.isLoading = z11;
        this.isPinVisible = z12;
    }

    public UserPinUiState() {
        this(null, null, false, false, 15, null);
    }
}
