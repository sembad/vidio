package com.cisco.veop.client.guide_meta.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.io.Serializable;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes.dex */
public abstract class AuroraAssetModel implements Parcelable {

    /* renamed from: A, reason: collision with root package name */
    private final String f27538A;

    /* renamed from: c, reason: collision with root package name */
    private final List<DmImage> f27539c;

    public AuroraAssetModel(String name, List<DmImage> images) {
        this.f27538A = name;
        this.f27539c = images;
    }

    public List<DmImage> a() {
        return this.f27539c;
    }

    public abstract boolean d();

    public abstract boolean e();

    public String getName() {
        return this.f27538A;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel arg0, int arg1) {
        arg0.writeString(this.f27538A);
        arg0.writeSerializable((Serializable) this.f27539c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AuroraAssetModel(Parcel in) throws JSONException {
        this.f27538A = in.readString();
        this.f27539c = (List) in.readSerializable();
    }
}
