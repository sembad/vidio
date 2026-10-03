package com.cisco.veop.client.guide_meta.models;

import android.os.Parcel;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.X;
import java.util.Date;
import kotlinx.coroutines.Y;
import org.json.JSONException;

/* loaded from: classes.dex */
public abstract class AuroraEventModel extends AuroraAssetModel {

    /* renamed from: H, reason: collision with root package name */
    private final DmEvent f27542H;

    /* renamed from: L, reason: collision with root package name */
    private final AuroraChannelModel f27543L;

    /* renamed from: M, reason: collision with root package name */
    private final long f27544M;

    /* renamed from: P, reason: collision with root package name */
    private final long f27545P;

    /* loaded from: classes.dex */
    public enum a {
        EPISODE,
        SERIES,
        SEASON,
        STAND_ALONE
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AuroraEventModel(Parcel in) throws JSONException {
        super(in);
        this.f27543L = (AuroraChannelModel) in.readParcelable(AuroraChannelModel.class.getClassLoader());
        this.f27542H = (DmEvent) in.readSerializable();
        this.f27545P = in.readLong();
        this.f27544M = in.readLong();
    }

    public boolean B() {
        I.i m5 = I.m(this.f27542H);
        if (m5 != I.i.ENDED && (m5 != I.i.BOOKED || this.f27542H.getEndTime() >= X.m().k())) {
            return false;
        }
        return true;
    }

    public boolean D() {
        if (I.m(this.f27542H) == I.i.BOOKED && this.f27542H.getEndTime() > X.m().k()) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraAssetModel
    public boolean d() {
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraAssetModel
    public boolean e() {
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuroraEventModel)) {
            return false;
        }
        if ((i() == null || ((AuroraEventModel) obj).i() == null) && (i() != null || ((AuroraEventModel) obj).i() != null)) {
            return false;
        }
        AuroraEventModel auroraEventModel = (AuroraEventModel) obj;
        if (!f().equals(auroraEventModel.f()) || v() != auroraEventModel.v()) {
            return false;
        }
        return true;
    }

    public AuroraChannelModel f() {
        return this.f27543L;
    }

    public String g() {
        DmEvent dmEvent = this.f27542H;
        if (dmEvent != null) {
            return (String) dmEvent.extendedParams.get(n.f37230w);
        }
        return "";
    }

    public int hashCode() {
        return (f().hashCode() * 31) + ((int) (v() / 1000));
    }

    public DmEvent i() {
        return this.f27542H;
    }

    public long j() {
        return this.f27545P - this.f27544M;
    }

    public long o() {
        return this.f27545P;
    }

    public String[] p() {
        if (C1611b.J1(this.f27542H) || C1611b.K1(this.f27542H)) {
            String str = (String) this.f27542H.extendedParams.get(C1717x.f37614D0);
            String str2 = (String) this.f27542H.extendedParams.get(C1717x.f37612B0);
            if (str != null && str2 != null) {
                return new String[]{str, str2};
            }
            return null;
        }
        return null;
    }

    public String r() {
        if (!C1611b.J1(this.f27542H) && !C1611b.K1(this.f27542H)) {
            return null;
        }
        return (String) this.f27542H.extendedParams.get("EVENT_EXTENDED_PARAMS_EPISODE_TITLE");
    }

    public String s() {
        if (this.f27542H != null && !C1611b.Z1(i())) {
            return (String) this.f27542H.extendedParams.get(C1717x.f37658d1);
        }
        return null;
    }

    public String t() {
        if (this.f27542H != null && !C1611b.Z1(i())) {
            return (String) this.f27542H.extendedParams.get(C1717x.f37660e1);
        }
        return null;
    }

    public String toString() {
        return getName() + new Date(v()) + " -> " + new Date(o());
    }

    public a u() {
        if (C1611b.W1(i())) {
            return a.SEASON;
        }
        if (C1611b.X1(i())) {
            return a.SERIES;
        }
        if (!C1611b.J1(i()) && !C1611b.K1(i())) {
            return a.STAND_ALONE;
        }
        return a.EPISODE;
    }

    public long v() {
        return this.f27544M;
    }

    public boolean w(Date time, long duration) {
        long time2 = time.getTime() + duration;
        if ((v() >= time.getTime() && v() <= time2) || (v() < time2 && o() > time.getTime())) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraAssetModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int args) {
        super.writeToParcel(parcel, args);
        parcel.writeSerializable(this.f27542H);
        parcel.writeParcelable(this.f27543L, args);
        parcel.writeLong(this.f27545P);
        parcel.writeLong(this.f27544M);
    }

    public boolean x() {
        return C1611b.O1(this.f27542H);
    }

    public boolean y() {
        if (!getName().contains(Y.f76447d) && !getName().contains("om")) {
            return false;
        }
        return true;
    }

    public boolean z() {
        if (D()) {
            return w(new Date(X.m().k()), 1L);
        }
        I.i m5 = I.m(this.f27542H);
        if (D()) {
            return w(new Date(X.m().k()), 1L);
        }
        if (m5 == I.i.IN_PROGRESS) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AuroraEventModel(String title, long startTime, long endTime, DmEvent event, AuroraChannelModel channel) {
        super(title, event == null ? null : event.images);
        this.f27544M = startTime;
        this.f27545P = endTime;
        this.f27542H = event;
        this.f27543L = channel;
    }
}
