package com.squareup.picasso;

import android.content.Context;
import android.media.ExifInterface;
import android.net.Uri;
import androidx.exifinterface.media.a;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestHandler;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class FileRequestHandler extends ContentStreamRequestHandler {
    /* JADX INFO: Access modifiers changed from: package-private */
    public FileRequestHandler(Context context) {
        super(context);
    }

    static int getFileExifRotation(Uri uri) throws IOException {
        int attributeInt = new ExifInterface(uri.getPath()).getAttributeInt(a.f12644y, 1);
        if (attributeInt != 3) {
            if (attributeInt != 6) {
                if (attributeInt != 8) {
                    return 0;
                }
                return N0.a.f990l;
            }
            return 90;
        }
        return 180;
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        return "file".equals(request.uri.getScheme());
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i5) throws IOException {
        return new RequestHandler.Result(null, getInputStream(request), Picasso.LoadedFrom.DISK, getFileExifRotation(request.uri));
    }
}
