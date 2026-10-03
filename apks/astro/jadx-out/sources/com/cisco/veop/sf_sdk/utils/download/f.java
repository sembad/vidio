package com.cisco.veop.sf_sdk.utils.download;

import android.graphics.Bitmap;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.C1743q;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.File;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static final String f40422b = "DownloadImageFetcher";

    /* renamed from: c, reason: collision with root package name */
    private static final String f40423c = "download_images";

    /* renamed from: a, reason: collision with root package name */
    private File f40424a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmImage f40425a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ File f40426b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Exception[] f40427c;

        a(final DmImage val$image, final File val$folder, final Exception[] val$exception) {
            this.f40425a = val$image;
            this.f40426b = val$folder;
            this.f40427c = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception error) {
            this.f40427c[0] = error;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.d
        public void c(final Object tag, final String url, final File file) {
            try {
                f.this.f(this.f40425a, this.f40426b, file);
            } catch (Exception e5) {
                b(tag, url, e5);
            }
        }
    }

    public f() {
        this.f40424a = null;
        this.f40424a = new File(com.cisco.veop.sf_sdk.c.t().y() + File.separator + f40423c);
    }

    protected void a(final DmImage image, final File folder) throws Exception {
        Exception[] excArr = {null};
        C.v().B(this, image.url, 0, 0, new a(image, folder, excArr));
        Exception exc = excArr[0];
        if (exc == null) {
        } else {
            throw exc;
        }
    }

    public DmEvent b(final DmEvent event) {
        DmEvent deepCopy = event.deepCopy();
        File c5 = c(deepCopy);
        c5.mkdirs();
        Iterator<DmImage> it = deepCopy.images.iterator();
        while (it.hasNext()) {
            try {
                a(it.next(), c5);
            } catch (Exception e5) {
                K.K(f40422b, "Failed to download image: error: " + C1743q.a(e5));
            }
        }
        Iterator<DmImage> it2 = event.channelImages.iterator();
        while (it2.hasNext()) {
            try {
                a(it2.next(), c5);
            } catch (Exception e6) {
                K.K(f40422b, "Failed to download image: error: " + C1743q.a(e6));
            }
        }
        return deepCopy;
    }

    protected File c(final DmEvent event) {
        return new File(this.f40424a + File.separator + StringUtils.s(event.id));
    }

    public void d() {
        this.f40424a.delete();
    }

    public void e(final DmEvent event) {
        c(event).delete();
    }

    protected void f(final DmImage image, final File folder, final File file) throws Exception {
        String str = image.url;
        File file2 = new File(folder + File.separator + str.substring(str.lastIndexOf(47) + 1, image.url.length()));
        C1749x.b(file, file2);
        image.url = com.cisco.veop.sf_sdk.components.c.f38491s + file2.getAbsolutePath();
    }
}
