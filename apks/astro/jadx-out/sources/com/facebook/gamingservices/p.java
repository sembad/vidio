package com.facebook.gamingservices;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: b, reason: collision with root package name */
    private static final String f50811b = "me/photos";

    /* renamed from: a, reason: collision with root package name */
    private Context f50812a;

    public p(Context context) {
        this.f50812a = context;
    }

    public void a(String caption, Bitmap imageBitmap, boolean shouldLaunchMediaDialog) {
        b(caption, imageBitmap, shouldLaunchMediaDialog, null);
    }

    public void b(String caption, Bitmap imageBitmap, boolean shouldLaunchMediaDialog, GraphRequest.b callback) {
        GraphRequest.b bVar;
        AccessToken j5 = AccessToken.j();
        if (shouldLaunchMediaDialog) {
            bVar = new v(this.f50812a, callback);
        } else {
            bVar = callback;
        }
        GraphRequest.b0(j5, f50811b, imageBitmap, caption, null, bVar).n();
    }

    public void c(String caption, Uri imageUri, boolean shouldLaunchMediaDialog) throws FileNotFoundException {
        d(caption, imageUri, shouldLaunchMediaDialog, null);
    }

    public void d(String caption, Uri imageUri, boolean shouldLaunchMediaDialog, GraphRequest.b callback) throws FileNotFoundException {
        GraphRequest.b bVar;
        AccessToken j5 = AccessToken.j();
        if (shouldLaunchMediaDialog) {
            bVar = new v(this.f50812a, callback);
        } else {
            bVar = callback;
        }
        GraphRequest.c0(j5, f50811b, imageUri, caption, null, bVar).n();
    }

    public void e(String caption, File imageFile, boolean shouldLaunchMediaDialog) throws FileNotFoundException {
        f(caption, imageFile, shouldLaunchMediaDialog, null);
    }

    public void f(String caption, File imageFile, boolean shouldLaunchMediaDialog, GraphRequest.b callback) throws FileNotFoundException {
        GraphRequest.b bVar;
        AccessToken j5 = AccessToken.j();
        if (shouldLaunchMediaDialog) {
            bVar = new v(this.f50812a, callback);
        } else {
            bVar = callback;
        }
        GraphRequest.d0(j5, f50811b, imageFile, caption, null, bVar).n();
    }
}
