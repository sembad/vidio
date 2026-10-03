package com.google.android.exoplayer2.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new Parcelable.Creator<DownloadRequest>() { // from class: com.google.android.exoplayer2.offline.DownloadRequest.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DownloadRequest createFromParcel(Parcel parcel) {
            return new DownloadRequest(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DownloadRequest[] newArray(int i5) {
            return new DownloadRequest[i5];
        }
    };

    @Q
    public final String customCacheKey;
    public final byte[] data;
    public final String id;

    @Q
    public final byte[] keySetId;

    @Q
    public final String mimeType;
    public final List<StreamKey> streamKeys;
    public final Uri uri;

    /* loaded from: classes3.dex */
    public static class Builder {

        @Q
        private String customCacheKey;

        @Q
        private byte[] data;
        private final String id;

        @Q
        private byte[] keySetId;

        @Q
        private String mimeType;

        @Q
        private List<StreamKey> streamKeys;
        private final Uri uri;

        public Builder(String str, Uri uri) {
            this.id = str;
            this.uri = uri;
        }

        public DownloadRequest build() {
            String str = this.id;
            Uri uri = this.uri;
            String str2 = this.mimeType;
            List list = this.streamKeys;
            if (list == null) {
                list = AbstractC2985g1.G();
            }
            return new DownloadRequest(str, uri, str2, list, this.keySetId, this.customCacheKey, this.data);
        }

        public Builder setCustomCacheKey(@Q String str) {
            this.customCacheKey = str;
            return this;
        }

        public Builder setData(@Q byte[] bArr) {
            this.data = bArr;
            return this;
        }

        public Builder setKeySetId(@Q byte[] bArr) {
            this.keySetId = bArr;
            return this;
        }

        public Builder setMimeType(@Q String str) {
            this.mimeType = str;
            return this;
        }

        public Builder setStreamKeys(@Q List<StreamKey> list) {
            this.streamKeys = list;
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static class UnsupportedRequestException extends IOException {
    }

    public DownloadRequest copyWithId(String str) {
        return new DownloadRequest(str, this.uri, this.mimeType, this.streamKeys, this.keySetId, this.customCacheKey, this.data);
    }

    public DownloadRequest copyWithKeySetId(@Q byte[] bArr) {
        return new DownloadRequest(this.id, this.uri, this.mimeType, this.streamKeys, bArr, this.customCacheKey, this.data);
    }

    public DownloadRequest copyWithMergedRequest(DownloadRequest downloadRequest) {
        List emptyList;
        Assertions.checkArgument(this.id.equals(downloadRequest.id));
        if (!this.streamKeys.isEmpty() && !downloadRequest.streamKeys.isEmpty()) {
            emptyList = new ArrayList(this.streamKeys);
            for (int i5 = 0; i5 < downloadRequest.streamKeys.size(); i5++) {
                StreamKey streamKey = downloadRequest.streamKeys.get(i5);
                if (!emptyList.contains(streamKey)) {
                    emptyList.add(streamKey);
                }
            }
        } else {
            emptyList = Collections.emptyList();
        }
        return new DownloadRequest(this.id, downloadRequest.uri, downloadRequest.mimeType, emptyList, downloadRequest.keySetId, downloadRequest.customCacheKey, downloadRequest.data);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Q Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        if (!this.id.equals(downloadRequest.id) || !this.uri.equals(downloadRequest.uri) || !Util.areEqual(this.mimeType, downloadRequest.mimeType) || !this.streamKeys.equals(downloadRequest.streamKeys) || !Arrays.equals(this.keySetId, downloadRequest.keySetId) || !Util.areEqual(this.customCacheKey, downloadRequest.customCacheKey) || !Arrays.equals(this.data, downloadRequest.data)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i5;
        int hashCode = ((this.id.hashCode() * 961) + this.uri.hashCode()) * 31;
        String str = this.mimeType;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int hashCode2 = (((((hashCode + i5) * 31) + this.streamKeys.hashCode()) * 31) + Arrays.hashCode(this.keySetId)) * 31;
        String str2 = this.customCacheKey;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return ((hashCode2 + i6) * 31) + Arrays.hashCode(this.data);
    }

    public MediaItem toMediaItem() {
        return new MediaItem.Builder().setMediaId(this.id).setUri(this.uri).setCustomCacheKey(this.customCacheKey).setMimeType(this.mimeType).setStreamKeys(this.streamKeys).build();
    }

    public String toString() {
        return this.mimeType + B1.a.f357b + this.id;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.id);
        parcel.writeString(this.uri.toString());
        parcel.writeString(this.mimeType);
        parcel.writeInt(this.streamKeys.size());
        for (int i6 = 0; i6 < this.streamKeys.size(); i6++) {
            parcel.writeParcelable(this.streamKeys.get(i6), 0);
        }
        parcel.writeByteArray(this.keySetId);
        parcel.writeString(this.customCacheKey);
        parcel.writeByteArray(this.data);
    }

    private DownloadRequest(String str, Uri uri, @Q String str2, List<StreamKey> list, @Q byte[] bArr, @Q String str3, @Q byte[] bArr2) {
        int inferContentTypeForUriAndMimeType = Util.inferContentTypeForUriAndMimeType(uri, str2);
        if (inferContentTypeForUriAndMimeType == 0 || inferContentTypeForUriAndMimeType == 2 || inferContentTypeForUriAndMimeType == 1) {
            Assertions.checkArgument(str3 == null, "customCacheKey must be null for type: " + inferContentTypeForUriAndMimeType);
        }
        this.id = str;
        this.uri = uri;
        this.mimeType = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.streamKeys = Collections.unmodifiableList(arrayList);
        this.keySetId = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.customCacheKey = str3;
        this.data = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : Util.EMPTY_BYTE_ARRAY;
    }

    DownloadRequest(Parcel parcel) {
        this.id = (String) Util.castNonNull(parcel.readString());
        this.uri = Uri.parse((String) Util.castNonNull(parcel.readString()));
        this.mimeType = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i5 = 0; i5 < readInt; i5++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.streamKeys = Collections.unmodifiableList(arrayList);
        this.keySetId = parcel.createByteArray();
        this.customCacheKey = parcel.readString();
        this.data = (byte[]) Util.castNonNull(parcel.createByteArray());
    }
}
