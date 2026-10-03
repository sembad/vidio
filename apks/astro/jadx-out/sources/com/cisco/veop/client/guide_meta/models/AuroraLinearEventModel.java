package com.cisco.veop.client.guide_meta.models;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.X;
import java.util.Date;
import org.json.JSONException;

/* loaded from: classes.dex */
public class AuroraLinearEventModel extends AuroraEventModel implements Comparable<AuroraLinearEventModel>, Parcelable {
    public static final Parcelable.Creator<AuroraLinearEventModel> CREATOR = new a();

    @SuppressLint({"ParcelCreator"})
    /* loaded from: classes.dex */
    public static class DummyLinerAuroraEventModel extends AuroraLinearEventModel {
        public DummyLinerAuroraEventModel(AuroraChannelModel channel, Date startTime, long duration) {
            super(channel, startTime, startTime.getTime() + duration);
        }

        @Override // com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(AuroraLinearEventModel o5) {
            return super.compareTo(o5);
        }
    }

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<AuroraLinearEventModel> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuroraLinearEventModel createFromParcel(Parcel in) {
            try {
                return new AuroraLinearEventModel(in);
            } catch (JSONException e5) {
                StringBuilder sb = new StringBuilder();
                sb.append("createFromParcel() error:");
                sb.append(e5);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuroraLinearEventModel[] newArray(int size) {
            return new AuroraLinearEventModel[size];
        }
    }

    protected AuroraLinearEventModel(Parcel in) throws JSONException {
        super(in);
    }

    @Override // java.lang.Comparable
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public int compareTo(AuroraLinearEventModel o5) {
        return (int) (v() - o5.v());
    }

    public boolean F() {
        Boolean bool;
        if (i() != null) {
            bool = (Boolean) i().extendedParams.get(C1717x.f37624M0);
        } else {
            bool = null;
        }
        if (bool == null || !bool.booleanValue() || o() <= X.m().k()) {
            return false;
        }
        return true;
    }

    public boolean G() {
        Boolean bool;
        boolean z5;
        Boolean bool2 = null;
        if (i() != null) {
            bool = (Boolean) i().extendedParams.get(C1717x.f37648Y0);
        } else {
            bool = null;
        }
        if (i() != null) {
            bool2 = (Boolean) i().extendedParams.get(C1717x.f37650Z0);
        }
        if (bool != null && bool.booleanValue()) {
            z5 = true;
        } else if (bool2 != null) {
            z5 = bool2.booleanValue();
        } else {
            z5 = false;
        }
        if (!z5 || v() >= X.m().k()) {
            return false;
        }
        return true;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraEventModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraEventModel
    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof AuroraLinearEventModel)) {
            AuroraLinearEventModel auroraLinearEventModel = (AuroraLinearEventModel) o5;
            if (i() != null && auroraLinearEventModel.i() != null) {
                if (i().getStartTime() == auroraLinearEventModel.i().getStartTime() && i().getTitle().equals(auroraLinearEventModel.i().getTitle())) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraEventModel, com.cisco.veop.client.guide_meta.models.AuroraAssetModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int args) {
        super.writeToParcel(parcel, args);
    }

    public AuroraLinearEventModel(DmEvent event, AuroraChannelModel channel) {
        super(event.getTitle(), event.getStartTime(), event.getEndTime(), event, channel);
    }

    public AuroraLinearEventModel(DmEvent event) {
        super(event.getTitle(), event.getStartTime(), event.getEndTime(), event, new AuroraChannelModel(event.getChannelNumber(), event.getChannelId(), event.getChannelName(), event.channelImages));
    }

    public AuroraLinearEventModel(AuroraChannelModel channel, Date startTime, long duration_ms) {
        super("", startTime.getTime(), startTime.getTime() + duration_ms, null, channel);
    }
}
