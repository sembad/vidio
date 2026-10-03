package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class SessionState extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SessionState> CREATOR = new s();

    /* renamed from: d, reason: collision with root package name */
    private final MediaLoadRequestData f18918d;

    /* renamed from: e, reason: collision with root package name */
    String f18919e;

    /* renamed from: i, reason: collision with root package name */
    private final JSONObject f18920i;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private MediaLoadRequestData f18921a;

        @NonNull
        public final SessionState a() {
            return new SessionState(this.f18921a, null);
        }

        @NonNull
        public final void b(MediaLoadRequestData mediaLoadRequestData) {
            this.f18921a = mediaLoadRequestData;
        }
    }

    SessionState(MediaLoadRequestData mediaLoadRequestData, JSONObject jSONObject) {
        this.f18918d = mediaLoadRequestData;
        this.f18920i = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionState)) {
            return false;
        }
        SessionState sessionState = (SessionState) obj;
        if (com.google.android.gms.common.util.l.a(this.f18920i, sessionState.f18920i)) {
            return com.google.android.gms.common.internal.l.b(this.f18918d, sessionState.f18918d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18918d, String.valueOf(this.f18920i)});
    }

    public final MediaLoadRequestData u0() {
        return this.f18918d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.f18920i;
        this.f18919e = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f18918d, i11, false);
        xg.a.D(parcel, 3, this.f18919e, false);
        xg.a.b(parcel, a11);
    }
}
