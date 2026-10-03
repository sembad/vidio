package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.NetworkInfo;
import com.squareup.picasso.Picasso;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class RequestHandler {

    /* loaded from: classes2.dex */
    public static final class Result {
        private final Bitmap bitmap;
        private final int exifOrientation;
        private final Picasso.LoadedFrom loadedFrom;
        private final InputStream stream;

        public Result(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
            this((Bitmap) Utils.checkNotNull(bitmap, "bitmap == null"), null, loadedFrom, 0);
        }

        public Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int getExifOrientation() {
            return this.exifOrientation;
        }

        public Picasso.LoadedFrom getLoadedFrom() {
            return this.loadedFrom;
        }

        public InputStream getStream() {
            return this.stream;
        }

        public Result(InputStream inputStream, Picasso.LoadedFrom loadedFrom) {
            this(null, (InputStream) Utils.checkNotNull(inputStream, "stream == null"), loadedFrom, 0);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Result(Bitmap bitmap, InputStream inputStream, Picasso.LoadedFrom loadedFrom, int i5) {
            if ((inputStream != null) ^ (bitmap != null)) {
                this.bitmap = bitmap;
                this.stream = inputStream;
                this.loadedFrom = (Picasso.LoadedFrom) Utils.checkNotNull(loadedFrom, "loadedFrom == null");
                this.exifOrientation = i5;
                return;
            }
            throw new AssertionError();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void calculateInSampleSize(int i5, int i6, BitmapFactory.Options options, Request request) {
        calculateInSampleSize(i5, i6, options.outWidth, options.outHeight, options, request);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static BitmapFactory.Options createBitmapOptions(Request request) {
        boolean z5;
        boolean hasSize = request.hasSize();
        if (request.config != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!hasSize && !z5) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = hasSize;
        if (z5) {
            options.inPreferredConfig = request.config;
        }
        return options;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean requiresInSampleSize(BitmapFactory.Options options) {
        if (options != null && options.inJustDecodeBounds) {
            return true;
        }
        return false;
    }

    public abstract boolean canHandleRequest(Request request);

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getRetryCount() {
        return 0;
    }

    public abstract Result load(Request request, int i5) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean shouldRetry(boolean z5, NetworkInfo networkInfo) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean supportsReplay() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void calculateInSampleSize(int i5, int i6, int i7, int i8, BitmapFactory.Options options, Request request) {
        int min;
        double floor;
        if (i8 > i6 || i7 > i5) {
            if (i6 == 0) {
                floor = Math.floor(i7 / i5);
            } else if (i5 == 0) {
                floor = Math.floor(i8 / i6);
            } else {
                int floor2 = (int) Math.floor(i8 / i6);
                int floor3 = (int) Math.floor(i7 / i5);
                if (request.centerInside) {
                    min = Math.max(floor2, floor3);
                } else {
                    min = Math.min(floor2, floor3);
                }
            }
            min = (int) floor;
        } else {
            min = 1;
        }
        options.inSampleSize = min;
        options.inJustDecodeBounds = false;
    }
}
