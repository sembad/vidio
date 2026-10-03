package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.widget.ImageView;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.common.internal.C2148h;
import com.google.android.gms.internal.base.m;
import com.google.android.gms.internal.base.t;
import com.google.android.gms.internal.base.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final class ImageManager {

    /* renamed from: h, reason: collision with root package name */
    private static final Object f59184h = new Object();

    /* renamed from: i, reason: collision with root package name */
    private static final HashSet f59185i = new HashSet();

    /* renamed from: j, reason: collision with root package name */
    private static ImageManager f59186j;

    /* renamed from: a, reason: collision with root package name */
    private final Context f59187a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f59188b = new u(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f59189c = t.a().b(4, 2);

    /* renamed from: d, reason: collision with root package name */
    private final m f59190d = new m();

    /* renamed from: e, reason: collision with root package name */
    private final Map f59191e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private final Map f59192f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    private final Map f59193g = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    @KeepName
    /* loaded from: classes3.dex */
    public final class ImageReceiver extends ResultReceiver {

        /* renamed from: A, reason: collision with root package name */
        private final ArrayList f59194A;

        /* renamed from: c, reason: collision with root package name */
        private final Uri f59196c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public ImageReceiver(Uri uri) {
            super(new u(Looper.getMainLooper()));
            this.f59196c = uri;
            this.f59194A = new ArrayList();
        }

        public final void b(h hVar) {
            C2140d.a("ImageReceiver.addImageRequest() must be called in the main thread");
            this.f59194A.add(hVar);
        }

        public final void c(h hVar) {
            C2140d.a("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.f59194A.remove(hVar);
        }

        public final void d() {
            Intent intent = new Intent(C2148h.f59381c);
            intent.setPackage("com.google.android.gms");
            intent.putExtra(C2148h.f59382d, this.f59196c);
            intent.putExtra(C2148h.f59383e, this);
            intent.putExtra(C2148h.f59384f, 3);
            ImageManager.this.f59187a.sendBroadcast(intent);
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i5, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager imageManager = ImageManager.this;
            imageManager.f59189c.execute(new b(imageManager, this.f59196c, parcelFileDescriptor));
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
        void a(@O Uri uri, @Q Drawable drawable, boolean z5);
    }

    private ImageManager(Context context, boolean z5) {
        this.f59187a = context.getApplicationContext();
    }

    @O
    public static ImageManager a(@O Context context) {
        if (f59186j == null) {
            f59186j = new ImageManager(context, false);
        }
        return f59186j;
    }

    public void b(@O ImageView imageView, int i5) {
        p(new f(imageView, i5));
    }

    public void c(@O ImageView imageView, @O Uri uri) {
        p(new f(imageView, uri));
    }

    public void d(@O ImageView imageView, @O Uri uri, int i5) {
        f fVar = new f(imageView, uri);
        fVar.f59216b = i5;
        p(fVar);
    }

    public void e(@O a aVar, @O Uri uri) {
        p(new g(aVar, uri));
    }

    public void f(@O a aVar, @O Uri uri, int i5) {
        g gVar = new g(aVar, uri);
        gVar.f59216b = i5;
        p(gVar);
    }

    public final void p(h hVar) {
        C2140d.a("ImageManager.loadImage() must be called in the main thread");
        new c(this, hVar).run();
    }
}
