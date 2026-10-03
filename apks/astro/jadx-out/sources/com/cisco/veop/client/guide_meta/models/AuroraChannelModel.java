package com.cisco.veop.client.guide_meta.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.C;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes.dex */
public class AuroraChannelModel extends AuroraAssetModel implements Comparable<AuroraChannelModel> {
    public static final Parcelable.Creator<AuroraChannelModel> CREATOR = new a();

    /* renamed from: L, reason: collision with root package name */
    private static final String f27540L = "AuroraChannelModel";

    /* renamed from: H, reason: collision with root package name */
    private final DmChannel f27541H;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<AuroraChannelModel> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuroraChannelModel createFromParcel(Parcel in) {
            try {
                return new AuroraChannelModel(in);
            } catch (JSONException e5) {
                String unused = AuroraChannelModel.f27540L;
                StringBuilder sb = new StringBuilder();
                sb.append("createFromParcel() error:");
                sb.append(e5);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuroraChannelModel[] newArray(int size) {
            return new AuroraChannelModel[size];
        }
    }

    public AuroraChannelModel(DmChannel channel) {
        super(channel.getName(), channel.images);
        this.f27541H = channel;
    }

    private DmImage j(List<DmImage> imageList, String mImageType) {
        DmImage dmImage = null;
        for (DmImage dmImage2 : imageList) {
            if (C.w(dmImage2.mimeType) && dmImage2.type.equals(mImageType)) {
                dmImage = dmImage2;
            }
        }
        return dmImage;
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
        if (obj instanceof AuroraChannelModel) {
            return p().equals(((AuroraChannelModel) obj).p());
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(AuroraChannelModel otherChannel) {
        if (AppConfig.f26412I1) {
            return 1;
        }
        return o() - otherChannel.o();
    }

    public int hashCode() {
        return p().hashCode();
    }

    public String i() {
        DmImage j5 = j(this.f27541H.images, f.tB);
        if (j5 != null) {
            return j5.url;
        }
        return null;
    }

    public int o() {
        return this.f27541H.getNumber();
    }

    public DmChannel p() {
        return this.f27541H;
    }

    public Object r() {
        return this.f27541H.getId();
    }

    @Override // com.cisco.veop.client.guide_meta.models.AuroraAssetModel, android.os.Parcelable
    public void writeToParcel(Parcel arg0, int arg1) {
        super.writeToParcel(arg0, arg1);
        arg0.writeSerializable(this.f27541H);
    }

    public AuroraChannelModel(int channelNumber, String id, String name, List<DmImage> images) {
        super(name, images);
        DmChannel obtainInstance = DmChannel.obtainInstance();
        obtainInstance.setNumber(channelNumber);
        obtainInstance.setId(id);
        obtainInstance.images.clear();
        obtainInstance.images.addAll(images);
        this.f27541H = obtainInstance;
    }

    AuroraChannelModel(Parcel in) throws JSONException {
        super(in);
        this.f27541H = (DmChannel) in.readSerializable();
    }
}
