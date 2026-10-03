package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class SessionState extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SessionState> CREATOR = new s();

    /* renamed from: c, reason: collision with root package name */
    private final MediaLoadRequestData f20546c;

    /* renamed from: d, reason: collision with root package name */
    String f20547d;

    /* renamed from: e, reason: collision with root package name */
    private final JSONObject f20548e;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private MediaLoadRequestData f20549a;

        @NonNull
        public final SessionState a() {
            return new SessionState(this.f20549a, null);
        }

        @NonNull
        public final void b(MediaLoadRequestData mediaLoadRequestData) {
            this.f20549a = mediaLoadRequestData;
        }
    }

    SessionState(MediaLoadRequestData mediaLoadRequestData, JSONObject jSONObject) {
        this.f20546c = mediaLoadRequestData;
        this.f20548e = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionState)) {
            return false;
        }
        SessionState sessionState = (SessionState) obj;
        if (com.google.android.gms.common.util.l.a(this.f20548e, sessionState.f20548e)) {
            return com.google.android.gms.common.internal.l.b(this.f20546c, sessionState.f20546c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20546c, String.valueOf(this.f20548e)});
    }

    public final MediaLoadRequestData s0() {
        return this.f20546c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.f20548e;
        this.f20547d = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f20546c, i11, false);
        sh.a.D(parcel, 3, this.f20547d, false);
        sh.a.b(parcel, a11);
    }
}
