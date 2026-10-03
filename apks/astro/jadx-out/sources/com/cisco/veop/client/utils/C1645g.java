package com.cisco.veop.client.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* renamed from: com.cisco.veop.client.utils.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1645g {

    /* renamed from: a, reason: collision with root package name */
    private static final String f35160a;

    /* renamed from: b, reason: collision with root package name */
    private static final String f35161b;

    /* renamed from: c, reason: collision with root package name */
    private static String f35162c = null;

    /* renamed from: d, reason: collision with root package name */
    public static final String f35163d = "IMAGE_ID_LOGO";

    /* renamed from: e, reason: collision with root package name */
    public static final String f35164e = "IMAGE_ID_BACKGROUND";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.g$a */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f35165a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f35166b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f35167c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f35168d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f35169e;

        /* renamed from: com.cisco.veop.client.utils.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0361a implements C.e {

            /* renamed from: a, reason: collision with root package name */
            private int f35170a;

            /* renamed from: b, reason: collision with root package name */
            private int f35171b = 0;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map f35172c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Map f35173d;

            C0361a(final Map val$brandingImages, final Map val$brandingBitmaps) {
                this.f35172c = val$brandingImages;
                this.f35173d = val$brandingBitmaps;
                this.f35170a = val$brandingImages.size();
            }

            private synchronized void d(final Map<String, e> brandingImages, final String url, final Bitmap bitmap, final Exception error) {
                if (bitmap != null) {
                    try {
                        for (e eVar : brandingImages.values()) {
                            if (TextUtils.equals(eVar.f35184b.url, url)) {
                                eVar.c(eVar, bitmap);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i5 = this.f35170a - 1;
                this.f35170a = i5;
                if (i5 == 0) {
                    C1645g.r(a.this.f35168d, brandingImages);
                    if (a.this.f35166b != null) {
                        if (this.f35171b != brandingImages.size()) {
                            C1645g.h(a.this.f35168d, brandingImages, this.f35173d);
                            a aVar = a.this;
                            aVar.f35166b.b(aVar.f35167c, this.f35173d);
                        } else {
                            a aVar2 = a.this;
                            aVar2.f35166b.a(aVar2.f35167c, error);
                        }
                    }
                }
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void a(final Object tag, final String url, final Bitmap bitmap) {
                d(this.f35172c, url, bitmap, null);
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void b(final Object indexTag, final String url, final Exception exception) {
                com.cisco.veop.sf_sdk.utils.K.x(exception);
                this.f35171b++;
                d(this.f35172c, url, null, exception);
            }
        }

        a(final d val$brandingDescriptor, final i val$listener, final Object val$tag, final h val$brandingType, final Context val$context) {
            this.f35165a = val$brandingDescriptor;
            this.f35166b = val$listener;
            this.f35167c = val$tag;
            this.f35168d = val$brandingType;
            this.f35169e = val$context;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f35165a == null) {
                i iVar = this.f35166b;
                if (iVar != null) {
                    iVar.a(this.f35167c, new Exception("no branding provided"));
                    return;
                }
                return;
            }
            HashMap hashMap = new HashMap();
            Map k5 = C1645g.k(this.f35168d, this.f35165a);
            if (C1645g.p(this.f35168d, k5, hashMap)) {
                i iVar2 = this.f35166b;
                if (iVar2 != null) {
                    iVar2.b(this.f35167c, hashMap);
                    return;
                }
                return;
            }
            C0361a c0361a = new C0361a(k5, hashMap);
            for (e eVar : k5.values()) {
                C1645g.q(this.f35167c, eVar.f35184b.url, eVar.b(), eVar.a(), this.f35168d, this.f35165a, c0361a, eVar.f35184b.type, this.f35169e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.g$b */
    /* loaded from: classes2.dex */
    public class b implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C.e f35175a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35176b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f35177c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f35178d;

        b(final C.e val$listener, final String val$imagetype, final Object val$tag, final String val$imageURL) {
            this.f35175a = val$listener;
            this.f35176b = val$imagetype;
            this.f35177c = val$tag;
            this.f35178d = val$imageURL;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            synchronized (this.f35175a) {
                if (!TextUtils.isEmpty(this.f35176b) && this.f35176b.equalsIgnoreCase(C1645g.f35162c)) {
                    int width = resource.getWidth();
                    int height = resource.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.postScale(com.cisco.veop.sf_sdk.utils.Z.i() / width, com.cisco.veop.sf_sdk.utils.Z.h() / height);
                    try {
                        this.f35175a.a(this.f35177c, url, Bitmap.createBitmap(resource, 0, 0, width, height, matrix, true));
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                } else {
                    this.f35175a.a(this.f35177c, url, resource);
                }
            }
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            this.f35175a.b(null, this.f35178d, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.g$c */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35179a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f35180b;

        static {
            int[] iArr = new int[EnumC0362g.values().length];
            f35180b = iArr;
            try {
                iArr[EnumC0362g.FIT_X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35180b[EnumC0362g.FIT_Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35180b[EnumC0362g.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35180b[EnumC0362g.FIT_X_CROP_TOP_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35180b[EnumC0362g.FIT_Y_CROP_TOP_CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[h.values().length];
            f35179a = iArr2;
            try {
                iArr2[h.EVENT_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35179a[h.ACTION_MENU.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35179a[h.MENU_CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.g$d */
    /* loaded from: classes2.dex */
    public static final class d implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final List<DmImage> f35181A;

        /* renamed from: c, reason: collision with root package name */
        public final int f35182c;

        public d(final List<DmImage> images, final int textColor) {
            ArrayList arrayList = new ArrayList();
            this.f35181A = arrayList;
            this.f35182c = textColor;
            arrayList.addAll(images);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.utils.g$e */
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public String f35183a;

        /* renamed from: b, reason: collision with root package name */
        public DmImage f35184b;

        /* renamed from: c, reason: collision with root package name */
        public Bitmap f35185c = null;

        /* renamed from: d, reason: collision with root package name */
        public f f35186d;

        public e(final String id, final DmImage image, final f dimensions) {
            this.f35183a = id;
            this.f35184b = image;
            this.f35186d = dimensions;
        }

        public int a() {
            int i5 = c.f35180b[this.f35186d.f35189c.ordinal()];
            if (i5 != 2) {
                if (i5 != 5) {
                    return 0;
                }
                f fVar = this.f35186d;
                int i6 = fVar.f35188b;
                DmImage dmImage = this.f35184b;
                int i7 = dmImage.width;
                int i8 = dmImage.height;
                int i9 = (int) (i6 * (i7 / i8));
                int i10 = fVar.f35187a;
                if (i9 < i10) {
                    return Math.round(i10 * (i8 / i7));
                }
                return i6;
            }
            return this.f35186d.f35188b;
        }

        public int b() {
            int i5 = c.f35180b[this.f35186d.f35189c.ordinal()];
            if (i5 != 1) {
                if (i5 != 4) {
                    return 0;
                }
                f fVar = this.f35186d;
                int i6 = fVar.f35187a;
                DmImage dmImage = this.f35184b;
                int i7 = dmImage.height;
                int i8 = dmImage.width;
                int i9 = (int) (i6 * (i7 / i8));
                int i10 = fVar.f35188b;
                if (i9 < i10) {
                    return Math.round(i10 * (i8 / i7));
                }
                return i6;
            }
            return this.f35186d.f35187a;
        }

        public void c(e descriptor, Bitmap bitmap) {
            int i5 = c.f35180b[descriptor.f35186d.f35189c.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 == 4 || i5 == 5) {
                    this.f35185c = Bitmap.createBitmap(bitmap, Math.max(0, (bitmap.getWidth() / 2) - (this.f35186d.f35187a / 2)), 0, Math.min(this.f35186d.f35187a, bitmap.getWidth()), Math.min(this.f35186d.f35188b, bitmap.getHeight()));
                    return;
                }
                return;
            }
            this.f35185c = bitmap;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.utils.g$f */
    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public int f35187a;

        /* renamed from: b, reason: collision with root package name */
        public int f35188b;

        /* renamed from: c, reason: collision with root package name */
        public EnumC0362g f35189c;

        public f(final int width, final int height, final EnumC0362g scaleType) {
            this.f35187a = width;
            this.f35188b = height;
            this.f35189c = scaleType;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.utils.g$g, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0362g {
        DEFAULT,
        FIT_X,
        FIT_Y,
        FIT_X_CROP_TOP_CENTER,
        FIT_Y_CROP_TOP_CENTER
    }

    /* renamed from: com.cisco.veop.client.utils.g$h */
    /* loaded from: classes2.dex */
    public enum h {
        EVENT_ITEM,
        ACTION_MENU,
        MENU_CONTENT
    }

    /* renamed from: com.cisco.veop.client.utils.g$i */
    /* loaded from: classes2.dex */
    public interface i {
        void a(Object tag, Exception exception);

        void b(Object tag, Map<String, Bitmap> bitmapList);
    }

    static {
        String str;
        boolean z5 = AppConfig.f26376B0;
        String str2 = "logo_top";
        f35160a = "logo_top";
        if (z5) {
            str2 = "logo_bottom";
        }
        f35161b = str2;
        if (com.cisco.veop.client.f.p0()) {
            str = "background_bottom";
        } else {
            str = "background";
        }
        f35162c = str;
    }

    public static void g(final Object tag) {
        com.cisco.veop.sf_sdk.utils.C.v().q(tag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(final h brandingType, final Map<String, e> brandingImages, final Map<String, Bitmap> outBrandingBitmaps) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        e eVar;
        Bitmap bitmap4;
        int i5 = c.f35179a[brandingType.ordinal()];
        if (i5 != 1) {
            if ((i5 == 2 || i5 == 3) && (eVar = brandingImages.get(f35160a)) != null && (bitmap4 = eVar.f35185c) != null) {
                outBrandingBitmaps.put(f35163d, bitmap4);
            }
        } else {
            e eVar2 = brandingImages.get(f35161b);
            if (eVar2 != null && (bitmap2 = eVar2.f35185c) != null) {
                outBrandingBitmaps.put(f35163d, bitmap2);
            } else {
                e eVar3 = brandingImages.get(f35160a);
                if (eVar3 != null && (bitmap = eVar3.f35185c) != null) {
                    outBrandingBitmaps.put(f35163d, bitmap);
                }
            }
        }
        e eVar4 = brandingImages.get(f35162c);
        if (eVar4 != null && (bitmap3 = eVar4.f35185c) != null) {
            outBrandingBitmaps.put(f35164e, bitmap3);
        }
    }

    private static String i(final DmImage baseSourceImage, final String imageId, final f dimensions) {
        if (baseSourceImage != null && !TextUtils.isEmpty(baseSourceImage.url)) {
            String m5 = m(baseSourceImage);
            StringBuilder sb = new StringBuilder();
            sb.append(com.clevertap.android.sdk.E.f42160S0);
            int i5 = dimensions.f35187a;
            int i6 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            sb.append(i5);
            sb.append(XHTMLText.f80936H);
            int i7 = dimensions.f35188b;
            if (i7 >= 0) {
                i6 = i7;
            }
            sb.append(i6);
            sb.append("_");
            sb.append(dimensions.f35189c.name().toLowerCase());
            sb.append("_");
            return sb.toString() + StringUtils.s(baseSourceImage.url + imageId) + m5;
        }
        return "";
    }

    private static DmImage j(final d brandingDescriptor, final String brandingImageType) {
        DmImage dmImage = null;
        int i5 = 0;
        for (DmImage dmImage2 : brandingDescriptor.f35181A) {
            if (com.cisco.veop.sf_sdk.utils.C.w(dmImage2.mimeType) && TextUtils.equals(brandingImageType, dmImage2.type)) {
                int i6 = dmImage2.height;
                int i7 = dmImage2.width;
                if (i6 * i7 > i5) {
                    dmImage = dmImage2;
                    i5 = i6 * i7;
                }
            }
        }
        return dmImage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, e> k(final h brandingType, final d brandingDescriptor) {
        HashMap hashMap = new HashMap();
        int i5 = c.f35179a[brandingType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    String str = f35160a;
                    DmImage j5 = j(brandingDescriptor, str);
                    if (j5 != null && !TextUtils.isEmpty(j5.url)) {
                        hashMap.put(str, new e(f35163d, j5, l(brandingType, f35163d)));
                    } else {
                        String str2 = f35161b;
                        DmImage j6 = j(brandingDescriptor, str2);
                        if (j6 != null && !TextUtils.isEmpty(j6.url)) {
                            hashMap.put(str2, new e(f35163d, j6, l(brandingType, f35163d)));
                        }
                    }
                    DmImage j7 = j(brandingDescriptor, f35162c);
                    if (j7 != null && !TextUtils.isEmpty(j7.url)) {
                        hashMap.put(f35162c, new e(f35164e, j7, l(brandingType, f35164e)));
                    }
                }
            } else {
                String str3 = f35160a;
                DmImage j8 = j(brandingDescriptor, str3);
                if (j8 != null && !TextUtils.isEmpty(j8.url)) {
                    hashMap.put(str3, new e(f35163d, j8, l(brandingType, f35163d)));
                }
                DmImage j9 = j(brandingDescriptor, f35162c);
                if (j9 == null || TextUtils.isEmpty(j9.url)) {
                    f35162c = "background";
                    j9 = j(brandingDescriptor, "background");
                }
                if (j9 != null && !TextUtils.isEmpty(j9.url)) {
                    hashMap.put(f35162c, new e(f35164e, j9, l(brandingType, f35164e)));
                }
            }
        } else {
            String str4 = f35161b;
            DmImage j10 = j(brandingDescriptor, str4);
            if (j10 != null && !TextUtils.isEmpty(j10.url)) {
                hashMap.put(str4, new e(f35163d, j10, l(brandingType, f35163d)));
            } else {
                String str5 = f35160a;
                DmImage j11 = j(brandingDescriptor, str5);
                if (j11 != null && !TextUtils.isEmpty(j11.url)) {
                    hashMap.put(str5, new e(f35163d, j11, l(brandingType, f35163d)));
                }
            }
        }
        return hashMap;
    }

    private static f l(final h type, final String imageId) {
        EnumC0362g enumC0362g;
        int h5;
        if (com.cisco.veop.client.f.p0()) {
            enumC0362g = EnumC0362g.FIT_X_CROP_TOP_CENTER;
        } else {
            enumC0362g = EnumC0362g.FIT_Y_CROP_TOP_CENTER;
        }
        int i5 = c.f35179a[type.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    if (f35163d.equals(imageId)) {
                        return new f(0, com.cisco.veop.client.f.xh, EnumC0362g.FIT_Y);
                    }
                    if (f35164e.equals(imageId)) {
                        return new f(com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h(), enumC0362g);
                    }
                }
            } else {
                if (f35163d.equals(imageId)) {
                    return new f(0, com.cisco.veop.client.f.Ve, EnumC0362g.FIT_Y);
                }
                if (f35164e.equals(imageId)) {
                    if (com.cisco.veop.client.f.p0()) {
                        h5 = com.cisco.veop.sf_sdk.utils.Z.h();
                    } else {
                        h5 = com.cisco.veop.sf_sdk.utils.Z.h() - com.cisco.veop.client.f.Ne;
                    }
                    return new f(com.cisco.veop.sf_sdk.utils.Z.i(), h5, enumC0362g);
                }
            }
        } else if (f35163d.equals(imageId)) {
            return new f(0, com.cisco.veop.client.f.Pa, EnumC0362g.FIT_Y);
        }
        return new f(0, 0, EnumC0362g.DEFAULT);
    }

    private static String m(final DmImage image) {
        String str;
        if (image != null) {
            str = image.url;
        } else {
            str = null;
        }
        return com.cisco.veop.sf_sdk.utils.C.u(str);
    }

    private static void n(Object tag, final String url, final Bitmap bitmap, final Exception error, h brandingType, d brandingDescriptor, i listener) {
        HashMap hashMap = new HashMap();
        Map<String, e> k5 = k(brandingType, brandingDescriptor);
        if (p(brandingType, k5, hashMap)) {
            if (listener != null) {
                listener.b(tag, hashMap);
                return;
            }
            return;
        }
        int size = k5.size();
        if (bitmap != null) {
            for (e eVar : k5.values()) {
                if (TextUtils.equals(eVar.f35184b.url, url)) {
                    eVar.c(eVar, bitmap);
                }
            }
        }
        if (size - 1 == 0) {
            r(brandingType, k5);
            if (listener != null) {
                h(brandingType, k5, hashMap);
                listener.b(tag, hashMap);
            }
        }
    }

    public static void o(final Object tag, final h brandingType, final d brandingDescriptor, final i listener, Context context) {
        C1746u.f(new a(brandingDescriptor, listener, tag, brandingType, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean p(final h brandingType, final Map<String, e> brandingImages, final Map<String, Bitmap> outBrandingImages) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, e> entry : brandingImages.entrySet()) {
            if (entry != null) {
                e value = entry.getValue();
                DmImage dmImage = value.f35184b;
                String str = value.f35183a;
                String i5 = i(dmImage, str, l(brandingType, str));
                if (!TextUtils.isEmpty(i5)) {
                    hashMap.put(value.f35183a, i5);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Bitmap x5 = com.cisco.veop.sf_sdk.utils.C.v().x((String) entry2.getValue());
            if (x5 == null) {
                return false;
            }
            outBrandingImages.put((String) entry2.getKey(), x5);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(final Object tag, final String imageURL, int width, final int image_height, final h brandingType, final d brandingDescriptor, final C.e listener, final String imagetype, Context context) {
        E.a().d(context, imageURL, width, image_height, new b(listener, imagetype, tag, imageURL));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(final h brandingType, final Map<String, e> brandingImages) {
        for (Map.Entry<String, e> entry : brandingImages.entrySet()) {
            if (entry != null) {
                e value = entry.getValue();
                DmImage dmImage = value.f35184b;
                String str = value.f35183a;
                String i5 = i(dmImage, str, l(brandingType, str));
                if (!TextUtils.isEmpty(i5) && value.f35185c != null) {
                    com.cisco.veop.sf_sdk.utils.C.v().K(value.f35185c, i5);
                }
            }
        }
    }
}
