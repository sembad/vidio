package com.cisco.veop.client.guide_meta.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import org.json.JSONException;

/* loaded from: classes.dex */
public class AuroraRecordingEventModel extends AuroraEventModel {
    public static final Parcelable.Creator<AuroraRecordingEventModel> CREATOR = new a();

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<AuroraRecordingEventModel> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuroraRecordingEventModel createFromParcel(Parcel in) {
            try {
                return new AuroraRecordingEventModel(in);
            } catch (JSONException e5) {
                StringBuilder sb = new StringBuilder();
                sb.append("createFromParcel() error:");
                sb.append(e5);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuroraRecordingEventModel[] newArray(int size) {
            return new AuroraRecordingEventModel[size];
        }
    }

    /* loaded from: classes.dex */
    enum b {
        ENTITLED,
        FOR_RENT,
        PPV
    }

    /* loaded from: classes.dex */
    enum c {
        STANDALONE,
        SEASON
    }

    protected AuroraRecordingEventModel(Parcel in) throws JSONException {
        super(in);
    }

    public long E() {
        return C1611b.e2(i());
    }

    public int F() {
        return (int) (C1611b.e2(i()) / i().getDuration());
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraEventModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraEventModel, com.cisco.veop.client.guide_meta.models.AuroraAssetModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int args) {
        super.writeToParcel(parcel, args);
    }

    public AuroraRecordingEventModel(DmEvent event) {
        super(event.getTitle(), event.getStartTime(), event.getEndTime(), event, new AuroraChannelModel(event.getChannelNumber(), event.getChannelId(), event.getChannelName(), event.channelImages));
    }
}
