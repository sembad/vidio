package com.cisco.veop.sf_sdk.dm;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class ChannelData implements Parcelable {
    public static final Parcelable.Creator<ChannelData> CREATOR = new Parcelable.Creator<ChannelData>() { // from class: com.cisco.veop.sf_sdk.dm.ChannelData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChannelData createFromParcel(Parcel in) {
            return new ChannelData(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChannelData[] newArray(int size) {
            return new ChannelData[size];
        }
    };
    private String mChannelId;
    private String mChannelTitle;
    private String mChannelType;
    private String mOperatorLogo;
    private ArrayList<ProgramInfo> programInfo;

    /* loaded from: classes2.dex */
    public static class ProgramInfo implements Parcelable {
        public static final Parcelable.Creator<ProgramInfo> CREATOR = new Parcelable.Creator<ProgramInfo>() { // from class: com.cisco.veop.sf_sdk.dm.ChannelData.ProgramInfo.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ProgramInfo createFromParcel(Parcel in) {
                return new ProgramInfo(in);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ProgramInfo[] newArray(int size) {
                return new ProgramInfo[size];
            }
        };
        private String mActionUrl;
        private boolean mAspectRatio;
        private String mBgImageUrl;
        private boolean[] mBoolArrAspectRatio;
        private String mCardImageUrl;
        private String mCategory;
        private String mHttpMethod;
        private String mPreviewVideoUrl;
        private long mProgramId;
        private String mShortSynopsis;
        private String mTarget;
        private String mTitle;
        private String mTrigger;
        private String mVideoUrl;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String getActionUrl() {
            return this.mActionUrl;
        }

        public boolean getAspectRatio() {
            return this.mAspectRatio;
        }

        public String getBgImageUrl() {
            return this.mBgImageUrl;
        }

        public String getCardImageUrl() {
            return this.mCardImageUrl;
        }

        public String getCategory() {
            return this.mCategory;
        }

        public String getHttpMethod() {
            return this.mHttpMethod;
        }

        public String getPreviewUrl() {
            return this.mPreviewVideoUrl;
        }

        public long getProgramId() {
            return this.mProgramId;
        }

        public String getTarget() {
            return this.mTarget;
        }

        public String getTitle() {
            return this.mTitle;
        }

        public String getTrigger() {
            return this.mTrigger;
        }

        public String getVideoUrl() {
            return this.mVideoUrl;
        }

        public String getshortSyn() {
            return this.mShortSynopsis;
        }

        public void setActionUrl(String url) {
            this.mActionUrl = url;
        }

        public void setAspectRatio(boolean ratio) {
            this.mAspectRatio = ratio;
            this.mBoolArrAspectRatio = r0;
            boolean[] zArr = {ratio};
        }

        public void setBgImageUrl(String imageUrl) {
            this.mBgImageUrl = imageUrl;
        }

        public void setCardImageUrl(String imageUrl) {
            this.mCardImageUrl = imageUrl;
        }

        public void setCategory(String category) {
            this.mCategory = category;
        }

        public void setHttpMethod(String method) {
            this.mHttpMethod = method;
        }

        public void setPreviewUrl(String videoUrl) {
            this.mPreviewVideoUrl = videoUrl;
        }

        public void setProgramId(long programId) {
            this.mProgramId = programId;
        }

        public void setShortSynopsis(String shortSyn) {
            this.mShortSynopsis = shortSyn;
        }

        public void setTarget(String target) {
            this.mTarget = target;
        }

        public void setTitle(String title) {
            this.mTitle = title;
        }

        public void setTrigger(String trigger) {
            this.mTrigger = trigger;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.mTitle);
            dest.writeString(this.mShortSynopsis);
            dest.writeString(this.mBgImageUrl);
            dest.writeString(this.mCardImageUrl);
            dest.writeString(this.mVideoUrl);
            dest.writeString(this.mPreviewVideoUrl);
            dest.writeBooleanArray(this.mBoolArrAspectRatio);
            dest.writeString(this.mActionUrl);
        }

        public ProgramInfo() {
        }

        private ProgramInfo(Parcel in) {
            this.mTitle = in.readString();
            this.mShortSynopsis = in.readString();
            this.mBgImageUrl = in.readString();
            this.mCardImageUrl = in.readString();
            this.mVideoUrl = in.readString();
            this.mPreviewVideoUrl = in.readString();
            boolean[] zArr = new boolean[1];
            this.mBoolArrAspectRatio = zArr;
            in.readBooleanArray(zArr);
            this.mAspectRatio = this.mBoolArrAspectRatio[0];
            this.mActionUrl = in.readString();
        }
    }

    public ChannelData() {
        this.programInfo = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getChannelId() {
        return this.mChannelId;
    }

    public String getChannelTitle() {
        return this.mChannelTitle;
    }

    public String getChannelType() {
        return this.mChannelType;
    }

    public String getOperatorLogo() {
        return this.mOperatorLogo;
    }

    public ArrayList<ProgramInfo> getProgramInfo() {
        return this.programInfo;
    }

    public void setChannelId(String channelId) {
        this.mChannelId = channelId;
    }

    public void setChannelTitle(String channelTitle) {
        this.mChannelTitle = channelTitle;
    }

    public void setChannelType(String channelType) {
        this.mChannelType = channelType;
    }

    public void setOperatorLogo(String logo) {
        this.mOperatorLogo = logo;
    }

    public void setProgramInfo(ProgramInfo program) {
        this.programInfo.add(program);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.mChannelType);
        dest.writeString(this.mChannelTitle);
        dest.writeList(this.programInfo);
        dest.writeString(this.mChannelId);
        dest.writeString(this.mOperatorLogo);
    }

    public ChannelData(Parcel in) {
        this.mChannelType = in.readString();
        this.mChannelTitle = in.readString();
        this.programInfo = in.readArrayList(ProgramInfo.class.getClassLoader());
        this.mChannelId = in.readString();
        this.mOperatorLogo = in.readString();
    }
}
