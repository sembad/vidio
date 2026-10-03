package com.facebook.share.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.C1910v;
import com.facebook.H;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareMessengerActionButton;
import com.facebook.share.model.ShareMessengerURLActionButton;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f57038a = new i();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final c f57039b = new d();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final c f57040c = new c();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final c f57041d = new a();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final c f57042e = new b();

    /* loaded from: classes2.dex */
    private static final class a extends c {
        @Override // com.facebook.share.internal.i.c
        public void b(@t4.d ShareLinkContent linkContent) {
            L.p(linkContent, "linkContent");
            l0 l0Var = l0.f52923a;
            if (l0.f0(linkContent.i())) {
            } else {
                throw new C1910v("Cannot share link content with quote using the share api");
            }
        }

        @Override // com.facebook.share.internal.i.c
        public void d(@t4.d ShareMediaContent mediaContent) {
            L.p(mediaContent, "mediaContent");
            throw new C1910v("Cannot share ShareMediaContent using the share api");
        }

        @Override // com.facebook.share.internal.i.c
        public void e(@t4.d SharePhoto photo) {
            L.p(photo, "photo");
            i.f57038a.w(photo, this);
        }

        @Override // com.facebook.share.internal.i.c
        public void i(@t4.d ShareVideoContent videoContent) {
            L.p(videoContent, "videoContent");
            l0 l0Var = l0.f52923a;
            if (l0.f0(videoContent.d())) {
                if (l0.g0(videoContent.c())) {
                    if (l0.f0(videoContent.e())) {
                        return;
                    } else {
                        throw new C1910v("Cannot share video content with referrer URL using the share api");
                    }
                }
                throw new C1910v("Cannot share video content with people IDs using the share api");
            }
            throw new C1910v("Cannot share video content with place IDs using the share api");
        }
    }

    /* loaded from: classes2.dex */
    private static final class b extends c {
        @Override // com.facebook.share.internal.i.c
        public void g(@t4.e ShareStoryContent shareStoryContent) {
            i.f57038a.B(shareStoryContent, this);
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public void a(@t4.d ShareCameraEffectContent cameraEffectContent) {
            L.p(cameraEffectContent, "cameraEffectContent");
            i.f57038a.l(cameraEffectContent);
        }

        public void b(@t4.d ShareLinkContent linkContent) {
            L.p(linkContent, "linkContent");
            i.f57038a.r(linkContent, this);
        }

        public void c(@t4.d ShareMedia<?, ?> medium) {
            L.p(medium, "medium");
            i iVar = i.f57038a;
            i.t(medium, this);
        }

        public void d(@t4.d ShareMediaContent mediaContent) {
            L.p(mediaContent, "mediaContent");
            i.f57038a.s(mediaContent, this);
        }

        public void e(@t4.d SharePhoto photo) {
            L.p(photo, "photo");
            i.f57038a.x(photo, this);
        }

        public void f(@t4.d SharePhotoContent photoContent) {
            L.p(photoContent, "photoContent");
            i.f57038a.v(photoContent, this);
        }

        public void g(@t4.e ShareStoryContent shareStoryContent) {
            i.f57038a.B(shareStoryContent, this);
        }

        public void h(@t4.e ShareVideo shareVideo) {
            i.f57038a.C(shareVideo, this);
        }

        public void i(@t4.d ShareVideoContent videoContent) {
            L.p(videoContent, "videoContent");
            i.f57038a.D(videoContent, this);
        }
    }

    /* loaded from: classes2.dex */
    private static final class d extends c {
        @Override // com.facebook.share.internal.i.c
        public void d(@t4.d ShareMediaContent mediaContent) {
            L.p(mediaContent, "mediaContent");
            throw new C1910v("Cannot share ShareMediaContent via web sharing dialogs");
        }

        @Override // com.facebook.share.internal.i.c
        public void e(@t4.d SharePhoto photo) {
            L.p(photo, "photo");
            i.f57038a.y(photo, this);
        }

        @Override // com.facebook.share.internal.i.c
        public void i(@t4.d ShareVideoContent videoContent) {
            L.p(videoContent, "videoContent");
            throw new C1910v("Cannot share ShareVideoContent via web sharing dialogs");
        }
    }

    private i() {
    }

    private final void A(ShareMessengerURLActionButton shareMessengerURLActionButton) {
        if (shareMessengerURLActionButton.e() != null) {
        } else {
            throw new C1910v("Must specify url for ShareMessengerURLActionButton");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(ShareStoryContent shareStoryContent, c cVar) {
        if (shareStoryContent != null && (shareStoryContent.j() != null || shareStoryContent.p() != null)) {
            if (shareStoryContent.j() != null) {
                cVar.c(shareStoryContent.j());
            }
            if (shareStoryContent.p() != null) {
                cVar.e(shareStoryContent.p());
                return;
            }
            return;
        }
        throw new C1910v("Must pass the Facebook app a background asset, a sticker asset, or both");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(ShareVideo shareVideo, c cVar) {
        if (shareVideo != null) {
            Uri d5 = shareVideo.d();
            if (d5 != null) {
                l0 l0Var = l0.f52923a;
                if (!l0.a0(d5) && !l0.d0(d5)) {
                    throw new C1910v("ShareVideo must reference a video that is on the device");
                }
                return;
            }
            throw new C1910v("ShareVideo does not have a LocalUrl specified");
        }
        throw new C1910v("Cannot share a null ShareVideo");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(ShareVideoContent shareVideoContent, c cVar) {
        cVar.h(shareVideoContent.p());
        SharePhoto o5 = shareVideoContent.o();
        if (o5 != null) {
            cVar.e(o5);
        }
    }

    private final void k(ShareContent<?, ?> shareContent, c cVar) throws C1910v {
        if (shareContent != null) {
            if (shareContent instanceof ShareLinkContent) {
                cVar.b((ShareLinkContent) shareContent);
                return;
            }
            if (shareContent instanceof SharePhotoContent) {
                cVar.f((SharePhotoContent) shareContent);
                return;
            }
            if (shareContent instanceof ShareVideoContent) {
                cVar.i((ShareVideoContent) shareContent);
                return;
            }
            if (shareContent instanceof ShareMediaContent) {
                cVar.d((ShareMediaContent) shareContent);
                return;
            } else if (shareContent instanceof ShareCameraEffectContent) {
                cVar.a((ShareCameraEffectContent) shareContent);
                return;
            } else {
                if (shareContent instanceof ShareStoryContent) {
                    cVar.g((ShareStoryContent) shareContent);
                    return;
                }
                return;
            }
        }
        throw new C1910v("Must provide non-null content to share");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(ShareCameraEffectContent shareCameraEffectContent) {
        String j5 = shareCameraEffectContent.j();
        l0 l0Var = l0.f52923a;
        if (!l0.f0(j5)) {
        } else {
            throw new C1910v("Must specify a non-empty effectId");
        }
    }

    @u3.l
    public static final void m(@t4.e ShareContent<?, ?> shareContent) {
        f57038a.k(shareContent, f57041d);
    }

    @u3.l
    public static final void n(@t4.e ShareContent<?, ?> shareContent) {
        f57038a.k(shareContent, f57040c);
    }

    @u3.l
    public static final void o(@t4.e ShareContent<?, ?> shareContent) {
        f57038a.k(shareContent, f57040c);
    }

    @u3.l
    public static final void p(@t4.e ShareContent<?, ?> shareContent) {
        f57038a.k(shareContent, f57042e);
    }

    @u3.l
    public static final void q(@t4.e ShareContent<?, ?> shareContent) {
        f57038a.k(shareContent, f57039b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(ShareLinkContent shareLinkContent, c cVar) {
        Uri a5 = shareLinkContent.a();
        if (a5 != null) {
            l0 l0Var = l0.f52923a;
            if (!l0.h0(a5)) {
                throw new C1910v("Content Url must be an http:// or https:// url");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(ShareMediaContent shareMediaContent, c cVar) {
        List<ShareMedia<?, ?>> i5 = shareMediaContent.i();
        if (i5 != null && !i5.isEmpty()) {
            if (i5.size() <= 6) {
                Iterator<ShareMedia<?, ?>> it = i5.iterator();
                while (it.hasNext()) {
                    cVar.c(it.next());
                }
                return;
            } else {
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.ROOT, "Cannot add more than %d media.", Arrays.copyOf(new Object[]{6}, 1));
                L.o(format, "java.lang.String.format(locale, format, *args)");
                throw new C1910v(format);
            }
        }
        throw new C1910v("Must specify at least one medium in ShareMediaContent.");
    }

    @u3.l
    public static final void t(@t4.d ShareMedia<?, ?> medium, @t4.d c validator) {
        L.p(medium, "medium");
        L.p(validator, "validator");
        if (medium instanceof SharePhoto) {
            validator.e((SharePhoto) medium);
        } else {
            if (medium instanceof ShareVideo) {
                validator.h((ShareVideo) medium);
                return;
            }
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.ROOT, "Invalid media type: %s", Arrays.copyOf(new Object[]{medium.getClass().getSimpleName()}, 1));
            L.o(format, "java.lang.String.format(locale, format, *args)");
            throw new C1910v(format);
        }
    }

    private final void u(SharePhoto sharePhoto) {
        if (sharePhoto != null) {
            Bitmap d5 = sharePhoto.d();
            Uri f5 = sharePhoto.f();
            if (d5 == null && f5 == null) {
                throw new C1910v("SharePhoto does not have a Bitmap or ImageUrl specified");
            }
            return;
        }
        throw new C1910v("Cannot share a null SharePhoto");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(SharePhotoContent sharePhotoContent, c cVar) {
        List<SharePhoto> i5 = sharePhotoContent.i();
        if (i5 != null && !i5.isEmpty()) {
            if (i5.size() <= 6) {
                Iterator<SharePhoto> it = i5.iterator();
                while (it.hasNext()) {
                    cVar.e(it.next());
                }
                return;
            } else {
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.ROOT, "Cannot add more than %d photos.", Arrays.copyOf(new Object[]{6}, 1));
                L.o(format, "java.lang.String.format(locale, format, *args)");
                throw new C1910v(format);
            }
        }
        throw new C1910v("Must specify at least one Photo in SharePhotoContent.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(SharePhoto sharePhoto, c cVar) {
        u(sharePhoto);
        Bitmap d5 = sharePhoto.d();
        Uri f5 = sharePhoto.f();
        if (d5 == null) {
            l0 l0Var = l0.f52923a;
            if (l0.h0(f5)) {
                throw new C1910v("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(SharePhoto sharePhoto, c cVar) {
        w(sharePhoto, cVar);
        if (sharePhoto.d() == null) {
            l0 l0Var = l0.f52923a;
            if (l0.h0(sharePhoto.f())) {
                return;
            }
        }
        m0 m0Var = m0.f52962a;
        H h5 = H.f47507a;
        m0.g(H.n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(SharePhoto sharePhoto, c cVar) {
        u(sharePhoto);
    }

    private final void z(ShareMessengerActionButton shareMessengerActionButton) {
        if (shareMessengerActionButton == null) {
            return;
        }
        l0 l0Var = l0.f52923a;
        if (!l0.f0(shareMessengerActionButton.a())) {
            if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
                A((ShareMessengerURLActionButton) shareMessengerActionButton);
                return;
            }
            return;
        }
        throw new C1910v("Must specify title for ShareMessengerActionButton");
    }
}
