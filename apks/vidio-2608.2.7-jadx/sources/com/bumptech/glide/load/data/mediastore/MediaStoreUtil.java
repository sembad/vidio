package com.bumptech.glide.load.data.mediastore;

import android.net.Uri;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;

/* loaded from: classes4.dex */
public final class MediaStoreUtil {
    private static final int MINI_THUMB_HEIGHT = 384;
    private static final int MINI_THUMB_WIDTH = 512;

    private MediaStoreUtil() {
    }

    public static boolean isAndroidPickerUri(Uri uri) {
        return isMediaStoreUri(uri) && uri.getPathSegments().contains("picker");
    }

    public static boolean isMediaStoreImageUri(Uri uri) {
        return isMediaStoreUri(uri) && !isVideoUri(uri);
    }

    public static boolean isMediaStoreUri(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && ShareConstants.WEB_DIALOG_PARAM_MEDIA.equals(uri.getAuthority());
    }

    public static boolean isMediaStoreVideoUri(Uri uri) {
        return isMediaStoreUri(uri) && isVideoUri(uri);
    }

    public static boolean isThumbnailSize(int i11, int i12) {
        return i11 != Integer.MIN_VALUE && i12 != Integer.MIN_VALUE && i11 <= MINI_THUMB_WIDTH && i12 <= MINI_THUMB_HEIGHT;
    }

    private static boolean isVideoUri(Uri uri) {
        return uri.getPathSegments().contains(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
    }
}
