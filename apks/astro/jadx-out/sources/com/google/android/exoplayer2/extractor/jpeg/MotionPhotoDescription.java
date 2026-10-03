package com.google.android.exoplayer2.extractor.jpeg;

import androidx.annotation.Q;
import com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata;
import com.google.android.exoplayer2.util.MimeTypes;
import java.util.List;

/* loaded from: classes3.dex */
final class MotionPhotoDescription {
    public final List<ContainerItem> items;
    public final long photoPresentationTimestampUs;

    /* loaded from: classes3.dex */
    public static final class ContainerItem {
        public final long length;
        public final String mime;
        public final long padding;
        public final String semantic;

        public ContainerItem(String str, String str2, long j5, long j6) {
            this.mime = str;
            this.semantic = str2;
            this.length = j5;
            this.padding = j6;
        }
    }

    public MotionPhotoDescription(long j5, List<ContainerItem> list) {
        this.photoPresentationTimestampUs = j5;
        this.items = list;
    }

    @Q
    public MotionPhotoMetadata getMotionPhotoMetadata(long j5) {
        long j6;
        if (this.items.size() < 2) {
            return null;
        }
        long j7 = j5;
        long j8 = -1;
        long j9 = -1;
        long j10 = -1;
        long j11 = -1;
        boolean z5 = false;
        for (int size = this.items.size() - 1; size >= 0; size--) {
            ContainerItem containerItem = this.items.get(size);
            boolean equals = MimeTypes.VIDEO_MP4.equals(containerItem.mime) | z5;
            if (size == 0) {
                j7 -= containerItem.padding;
                j6 = 0;
            } else {
                j6 = j7 - containerItem.length;
            }
            long j12 = j7;
            j7 = j6;
            if (equals && j7 != j12) {
                j11 = j12 - j7;
                j10 = j7;
                z5 = false;
            } else {
                z5 = equals;
            }
            if (size == 0) {
                j8 = j7;
                j9 = j12;
            }
        }
        if (j10 == -1 || j11 == -1 || j8 == -1 || j9 == -1) {
            return null;
        }
        return new MotionPhotoMetadata(j8, j9, this.photoPresentationTimestampUs, j10, j11);
    }
}
