package com.facebook.gamingservices.cloudgaming;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Q;
import com.facebook.GraphRequest;
import java.io.File;
import java.io.FileNotFoundException;
import s1.C4026b;

/* loaded from: classes2.dex */
public abstract class a {
    private static Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("upload_source", "A2U");
        return bundle;
    }

    public static void b(String title, String body, Bitmap media, int timeInterval, @Q String payload, GraphRequest.b callback) throws FileNotFoundException {
        t1.d.a(C4026b.f83647g, media, a(), new h(title, body, timeInterval, payload, callback));
    }

    public static void c(String title, String body, Uri media, int timeInterval, @Q String payload, GraphRequest.b callback) throws FileNotFoundException {
        t1.d.b(C4026b.f83647g, media, a(), new h(title, body, timeInterval, payload, callback));
    }

    public static void d(String title, String body, File media, int timeInterval, @Q String payload, GraphRequest.b callback) throws FileNotFoundException {
        t1.d.c(C4026b.f83647g, media, a(), new h(title, body, timeInterval, payload, callback));
    }
}
