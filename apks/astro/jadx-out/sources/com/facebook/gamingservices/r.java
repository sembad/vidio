package com.facebook.gamingservices;

import android.content.Context;
import android.net.Uri;
import com.facebook.GraphRequest;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import java.io.FileNotFoundException;

/* loaded from: classes2.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    private Context f50821a;

    public r(Context context) {
        this.f50821a = context;
    }

    public void a(String caption, Uri videoUri) throws FileNotFoundException {
        b(caption, videoUri, null);
    }

    public void b(String caption, Uri videoUri, GraphRequest.g callback) throws FileNotFoundException {
        c(caption, videoUri, false, callback);
    }

    public void c(String caption, Uri videoUri, boolean shouldLaunchMediaDialog, GraphRequest.g callback) throws FileNotFoundException {
        ShareVideoContent build = new ShareVideoContent.a().G(new ShareVideo.a().m(videoUri).build()).A(caption).build();
        if (shouldLaunchMediaDialog) {
            callback = new v(this.f50821a, callback);
        }
        com.facebook.share.internal.o.v(build, callback);
    }
}
