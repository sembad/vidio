package com.squareup.picasso;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import com.clevertap.android.sdk.E;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestHandler;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class MediaStoreRequestHandler extends ContentStreamRequestHandler {
    private static final String[] CONTENT_ORIENTATION = {E.f42306r4};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public enum PicassoKind {
        MICRO(3, 96, 96),
        MINI(1, 512, 384),
        FULL(2, -1, -1);

        final int androidKind;
        final int height;
        final int width;

        PicassoKind(int i5, int i6, int i7) {
            this.androidKind = i5;
            this.width = i6;
            this.height = i7;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MediaStoreRequestHandler(Context context) {
        super(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        r1.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int getExifOrientation(android.content.ContentResolver r8, android.net.Uri r9) {
        /*
            r0 = 0
            r1 = 0
            java.lang.String[] r4 = com.squareup.picasso.MediaStoreRequestHandler.CONTENT_ORIENTATION     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L2c
            r6 = 0
            r7 = 0
            r5 = 0
            r2 = r8
            r3 = r9
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L2c
            if (r1 == 0) goto L20
            boolean r8 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L2c
            if (r8 != 0) goto L16
            goto L20
        L16:
            int r8 = r1.getInt(r0)     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L2c
            r1.close()
            return r8
        L1e:
            r8 = move-exception
            goto L26
        L20:
            if (r1 == 0) goto L25
            r1.close()
        L25:
            return r0
        L26:
            if (r1 == 0) goto L2b
            r1.close()
        L2b:
            throw r8
        L2c:
            if (r1 == 0) goto L31
            r1.close()
        L31:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.picasso.MediaStoreRequestHandler.getExifOrientation(android.content.ContentResolver, android.net.Uri):int");
    }

    static PicassoKind getPicassoKind(int i5, int i6) {
        PicassoKind picassoKind = PicassoKind.MICRO;
        if (i5 <= picassoKind.width && i6 <= picassoKind.height) {
            return picassoKind;
        }
        PicassoKind picassoKind2 = PicassoKind.MINI;
        if (i5 <= picassoKind2.width && i6 <= picassoKind2.height) {
            return picassoKind2;
        }
        return PicassoKind.FULL;
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        Uri uri = request.uri;
        if ("content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i5) throws IOException {
        boolean z5;
        Bitmap thumbnail;
        int i6;
        ContentResolver contentResolver = this.context.getContentResolver();
        int exifOrientation = getExifOrientation(contentResolver, request.uri);
        String type = contentResolver.getType(request.uri);
        if (type != null && type.startsWith("video/")) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (request.hasSize()) {
            PicassoKind picassoKind = getPicassoKind(request.targetWidth, request.targetHeight);
            if (!z5 && picassoKind == PicassoKind.FULL) {
                return new RequestHandler.Result(null, getInputStream(request), Picasso.LoadedFrom.DISK, exifOrientation);
            }
            long parseId = ContentUris.parseId(request.uri);
            BitmapFactory.Options createBitmapOptions = RequestHandler.createBitmapOptions(request);
            createBitmapOptions.inJustDecodeBounds = true;
            RequestHandler.calculateInSampleSize(request.targetWidth, request.targetHeight, picassoKind.width, picassoKind.height, createBitmapOptions, request);
            if (z5) {
                if (picassoKind == PicassoKind.FULL) {
                    i6 = 1;
                } else {
                    i6 = picassoKind.androidKind;
                }
                thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, parseId, i6, createBitmapOptions);
            } else {
                thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, parseId, picassoKind.androidKind, createBitmapOptions);
            }
            if (thumbnail != null) {
                return new RequestHandler.Result(thumbnail, null, Picasso.LoadedFrom.DISK, exifOrientation);
            }
        }
        return new RequestHandler.Result(null, getInputStream(request), Picasso.LoadedFrom.DISK, exifOrientation);
    }
}
