package com.facebook.share.widget;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.H;
import com.facebook.InterfaceC1906q;
import com.facebook.appevents.O;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1876l;
import com.facebook.internal.I;
import com.facebook.internal.InterfaceC1874j;
import com.facebook.internal.X;
import com.facebook.share.e;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.internal.i;
import com.facebook.share.internal.j;
import com.facebook.share.internal.m;
import com.facebook.share.internal.n;
import com.facebook.share.internal.p;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes2.dex */
public class f extends AbstractC1877m<ShareContent<?, ?>, e.a> implements com.facebook.share.e {

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f57240n = "feed";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final String f57241o = "share";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f57242p = "share_open_graph";

    /* renamed from: i, reason: collision with root package name */
    private boolean f57244i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f57245j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final List<AbstractC1877m<ShareContent<?, ?>, e.a>.b> f57246k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final b f57238l = new b(null);

    /* renamed from: m, reason: collision with root package name */
    private static final String f57239m = f.class.getSimpleName();

    /* renamed from: q, reason: collision with root package name */
    private static final int f57243q = C1870f.c.Share.toRequestCode();

    /* loaded from: classes2.dex */
    private final class a extends AbstractC1877m<ShareContent<?, ?>, e.a>.b {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Object f57247c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f57248d;

        /* renamed from: com.facebook.share.widget.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0538a implements C1876l.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1866b f57249a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ShareContent<?, ?> f57250b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f57251c;

            C0538a(C1866b c1866b, ShareContent<?, ?> shareContent, boolean z5) {
                this.f57249a = c1866b;
                this.f57250b = shareContent;
                this.f57251c = z5;
            }

            @Override // com.facebook.internal.C1876l.a
            @t4.e
            public Bundle a() {
                com.facebook.share.internal.d dVar = com.facebook.share.internal.d.f56936a;
                return com.facebook.share.internal.d.c(this.f57249a.d(), this.f57250b, this.f57251c);
            }

            @Override // com.facebook.internal.C1876l.a
            @t4.e
            public Bundle getParameters() {
                com.facebook.share.internal.f fVar = com.facebook.share.internal.f.f56937a;
                return com.facebook.share.internal.f.g(this.f57249a.d(), this.f57250b, this.f57251c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f this$0) {
            super(this$0);
            L.p(this$0, "this$0");
            this.f57248d = this$0;
            this.f57247c = d.NATIVE;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        public Object c() {
            return this.f57247c;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        public void d(@t4.d Object obj) {
            L.p(obj, "<set-?>");
            this.f57247c = obj;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.d ShareContent<?, ?> content, boolean z5) {
            L.p(content, "content");
            if ((content instanceof ShareCameraEffectContent) && f.f57238l.e(content.getClass())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ShareContent<?, ?> content) {
            L.p(content, "content");
            i iVar = i.f57038a;
            i.o(content);
            C1866b m5 = this.f57248d.m();
            boolean e5 = this.f57248d.e();
            InterfaceC1874j h5 = f.f57238l.h(content.getClass());
            if (h5 == null) {
                return null;
            }
            C1876l c1876l = C1876l.f52922a;
            C1876l.n(m5, new C0538a(m5, content, e5), h5);
            return m5;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean e(Class<? extends ShareContent<?, ?>> cls) {
            InterfaceC1874j h5 = h(cls);
            if (h5 != null) {
                C1876l c1876l = C1876l.f52922a;
                if (C1876l.b(h5)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final boolean f(ShareContent<?, ?> shareContent) {
            if (!g(shareContent.getClass())) {
                return false;
            }
            return true;
        }

        private final boolean g(Class<? extends ShareContent<?, ?>> cls) {
            if (!ShareLinkContent.class.isAssignableFrom(cls) && (!SharePhotoContent.class.isAssignableFrom(cls) || !AccessToken.f47251V.k())) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC1874j h(Class<? extends ShareContent<?, ?>> cls) {
            if (ShareLinkContent.class.isAssignableFrom(cls)) {
                return j.SHARE_DIALOG;
            }
            if (SharePhotoContent.class.isAssignableFrom(cls)) {
                return j.PHOTOS;
            }
            if (ShareVideoContent.class.isAssignableFrom(cls)) {
                return j.VIDEO;
            }
            if (ShareMediaContent.class.isAssignableFrom(cls)) {
                return j.MULTIMEDIA;
            }
            if (ShareCameraEffectContent.class.isAssignableFrom(cls)) {
                return com.facebook.share.internal.a.SHARE_CAMERA_EFFECT;
            }
            if (ShareStoryContent.class.isAssignableFrom(cls)) {
                return n.SHARE_STORY_ASSET;
            }
            return null;
        }

        private final void l(I i5, ShareContent<?, ?> shareContent) {
            new f(i5, 0, 2, null).f(shareContent);
        }

        @l
        public boolean d(@t4.d Class<? extends ShareContent<?, ?>> contentType) {
            L.p(contentType, "contentType");
            if (!g(contentType) && !e(contentType)) {
                return false;
            }
            return true;
        }

        @l
        public void i(@t4.d Activity activity, @t4.d ShareContent<?, ?> shareContent) {
            L.p(activity, "activity");
            L.p(shareContent, "shareContent");
            new f(activity).f(shareContent);
        }

        @l
        public void j(@t4.d Fragment fragment, @t4.d ShareContent<?, ?> shareContent) {
            L.p(fragment, "fragment");
            L.p(shareContent, "shareContent");
            l(new I(fragment), shareContent);
        }

        @l
        public void k(@t4.d androidx.fragment.app.Fragment fragment, @t4.d ShareContent<?, ?> shareContent) {
            L.p(fragment, "fragment");
            L.p(shareContent, "shareContent");
            l(new I(fragment), shareContent);
        }

        private b() {
        }
    }

    /* loaded from: classes2.dex */
    private final class c extends AbstractC1877m<ShareContent<?, ?>, e.a>.b {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Object f57252c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f57253d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f this$0) {
            super(this$0);
            L.p(this$0, "this$0");
            this.f57253d = this$0;
            this.f57252c = d.FEED;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        public Object c() {
            return this.f57252c;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        public void d(@t4.d Object obj) {
            L.p(obj, "<set-?>");
            this.f57252c = obj;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.d ShareContent<?, ?> content, boolean z5) {
            L.p(content, "content");
            if (!(content instanceof ShareLinkContent) && !(content instanceof ShareFeedContent)) {
                return false;
            }
            return true;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ShareContent<?, ?> content) {
            Bundle f5;
            L.p(content, "content");
            f fVar = this.f57253d;
            fVar.C(fVar.n(), content, d.FEED);
            C1866b m5 = this.f57253d.m();
            if (content instanceof ShareLinkContent) {
                i iVar = i.f57038a;
                i.q(content);
                p pVar = p.f57103a;
                f5 = p.g((ShareLinkContent) content);
            } else if (content instanceof ShareFeedContent) {
                p pVar2 = p.f57103a;
                f5 = p.f((ShareFeedContent) content);
            } else {
                return null;
            }
            C1876l c1876l = C1876l.f52922a;
            C1876l.p(m5, f.f57240n, f5);
            return m5;
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        AUTOMATIC,
        NATIVE,
        WEB,
        FEED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static d[] valuesCustom() {
            d[] valuesCustom = values();
            return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* loaded from: classes2.dex */
    private final class e extends AbstractC1877m<ShareContent<?, ?>, e.a>.b {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Object f57254c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f57255d;

        /* loaded from: classes2.dex */
        public static final class a implements C1876l.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1866b f57256a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ShareContent<?, ?> f57257b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f57258c;

            a(C1866b c1866b, ShareContent<?, ?> shareContent, boolean z5) {
                this.f57256a = c1866b;
                this.f57257b = shareContent;
                this.f57258c = z5;
            }

            @Override // com.facebook.internal.C1876l.a
            @t4.e
            public Bundle a() {
                com.facebook.share.internal.d dVar = com.facebook.share.internal.d.f56936a;
                return com.facebook.share.internal.d.c(this.f57256a.d(), this.f57257b, this.f57258c);
            }

            @Override // com.facebook.internal.C1876l.a
            @t4.e
            public Bundle getParameters() {
                com.facebook.share.internal.f fVar = com.facebook.share.internal.f.f56937a;
                return com.facebook.share.internal.f.g(this.f57256a.d(), this.f57257b, this.f57258c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(f this$0) {
            super(this$0);
            L.p(this$0, "this$0");
            this.f57255d = this$0;
            this.f57254c = d.NATIVE;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        public Object c() {
            return this.f57254c;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        public void d(@t4.d Object obj) {
            L.p(obj, "<set-?>");
            this.f57254c = obj;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        
            if (com.facebook.internal.C1876l.b(com.facebook.share.internal.j.LINK_SHARE_QUOTES) != false) goto L25;
         */
        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(@t4.d com.facebook.share.model.ShareContent<?, ?> r4, boolean r5) {
            /*
                r3 = this;
                java.lang.String r0 = "content"
                kotlin.jvm.internal.L.p(r4, r0)
                boolean r0 = r4 instanceof com.facebook.share.model.ShareCameraEffectContent
                r1 = 0
                if (r0 != 0) goto L55
                boolean r0 = r4 instanceof com.facebook.share.model.ShareStoryContent
                if (r0 == 0) goto Lf
                goto L55
            Lf:
                r0 = 1
                if (r5 != 0) goto L45
                com.facebook.share.model.ShareHashtag r5 = r4.f()
                if (r5 == 0) goto L21
                com.facebook.internal.l r5 = com.facebook.internal.C1876l.f52922a
                com.facebook.share.internal.j r5 = com.facebook.share.internal.j.HASHTAG
                boolean r5 = com.facebook.internal.C1876l.b(r5)
                goto L22
            L21:
                r5 = r0
            L22:
                boolean r2 = r4 instanceof com.facebook.share.model.ShareLinkContent
                if (r2 == 0) goto L46
                r2 = r4
                com.facebook.share.model.ShareLinkContent r2 = (com.facebook.share.model.ShareLinkContent) r2
                java.lang.String r2 = r2.i()
                if (r2 == 0) goto L46
                int r2 = r2.length()
                if (r2 != 0) goto L36
                goto L46
            L36:
                if (r5 == 0) goto L43
                com.facebook.internal.l r5 = com.facebook.internal.C1876l.f52922a
                com.facebook.share.internal.j r5 = com.facebook.share.internal.j.LINK_SHARE_QUOTES
                boolean r5 = com.facebook.internal.C1876l.b(r5)
                if (r5 == 0) goto L43
                goto L45
            L43:
                r5 = r1
                goto L46
            L45:
                r5 = r0
            L46:
                if (r5 == 0) goto L55
                com.facebook.share.widget.f$b r5 = com.facebook.share.widget.f.f57238l
                java.lang.Class r4 = r4.getClass()
                boolean r4 = com.facebook.share.widget.f.b.a(r5, r4)
                if (r4 == 0) goto L55
                r1 = r0
            L55:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.share.widget.f.e.a(com.facebook.share.model.ShareContent, boolean):boolean");
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ShareContent<?, ?> content) {
            L.p(content, "content");
            f fVar = this.f57255d;
            fVar.C(fVar.n(), content, d.NATIVE);
            i iVar = i.f57038a;
            i.o(content);
            C1866b m5 = this.f57255d.m();
            boolean e5 = this.f57255d.e();
            InterfaceC1874j h5 = f.f57238l.h(content.getClass());
            if (h5 == null) {
                return null;
            }
            C1876l c1876l = C1876l.f52922a;
            C1876l.n(m5, new a(m5, content, e5), h5);
            return m5;
        }
    }

    /* renamed from: com.facebook.share.widget.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private final class C0539f extends AbstractC1877m<ShareContent<?, ?>, e.a>.b {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Object f57259c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f57260d;

        /* renamed from: com.facebook.share.widget.f$f$a */
        /* loaded from: classes2.dex */
        public static final class a implements C1876l.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1866b f57261a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ShareContent<?, ?> f57262b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f57263c;

            a(C1866b c1866b, ShareContent<?, ?> shareContent, boolean z5) {
                this.f57261a = c1866b;
                this.f57262b = shareContent;
                this.f57263c = z5;
            }

            @Override // com.facebook.internal.C1876l.a
            @t4.e
            public Bundle a() {
                com.facebook.share.internal.d dVar = com.facebook.share.internal.d.f56936a;
                return com.facebook.share.internal.d.c(this.f57261a.d(), this.f57262b, this.f57263c);
            }

            @Override // com.facebook.internal.C1876l.a
            @t4.e
            public Bundle getParameters() {
                com.facebook.share.internal.f fVar = com.facebook.share.internal.f.f56937a;
                return com.facebook.share.internal.f.g(this.f57261a.d(), this.f57262b, this.f57263c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0539f(f this$0) {
            super(this$0);
            L.p(this$0, "this$0");
            this.f57260d = this$0;
            this.f57259c = d.NATIVE;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        public Object c() {
            return this.f57259c;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        public void d(@t4.d Object obj) {
            L.p(obj, "<set-?>");
            this.f57259c = obj;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.d ShareContent<?, ?> content, boolean z5) {
            L.p(content, "content");
            if ((content instanceof ShareStoryContent) && f.f57238l.e(content.getClass())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ShareContent<?, ?> content) {
            L.p(content, "content");
            i iVar = i.f57038a;
            i.p(content);
            C1866b m5 = this.f57260d.m();
            boolean e5 = this.f57260d.e();
            InterfaceC1874j h5 = f.f57238l.h(content.getClass());
            if (h5 == null) {
                return null;
            }
            C1876l c1876l = C1876l.f52922a;
            C1876l.n(m5, new a(m5, content, e5), h5);
            return m5;
        }
    }

    /* loaded from: classes2.dex */
    private final class g extends AbstractC1877m<ShareContent<?, ?>, e.a>.b {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Object f57264c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f57265d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f this$0) {
            super(this$0);
            L.p(this$0, "this$0");
            this.f57265d = this$0;
            this.f57264c = d.WEB;
        }

        private final SharePhotoContent f(SharePhotoContent sharePhotoContent, UUID uuid) {
            SharePhotoContent.a a5 = new SharePhotoContent.a().a(sharePhotoContent);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = sharePhotoContent.i().size() - 1;
            if (size >= 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    SharePhoto sharePhoto = sharePhotoContent.i().get(i5);
                    Bitmap d5 = sharePhoto.d();
                    if (d5 != null) {
                        X x5 = X.f52568a;
                        X.a d6 = X.d(uuid, d5);
                        sharePhoto = new SharePhoto.a().a(sharePhoto).r(Uri.parse(d6.b())).p(null).build();
                        arrayList2.add(d6);
                    }
                    arrayList.add(sharePhoto);
                    if (i6 > size) {
                        break;
                    }
                    i5 = i6;
                }
            }
            a5.z(arrayList);
            X x6 = X.f52568a;
            X.a(arrayList2);
            return a5.build();
        }

        private final String h(ShareContent<?, ?> shareContent) {
            if (!(shareContent instanceof ShareLinkContent) && !(shareContent instanceof SharePhotoContent)) {
                return null;
            }
            return "share";
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        public Object c() {
            return this.f57264c;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        public void d(@t4.d Object obj) {
            L.p(obj, "<set-?>");
            this.f57264c = obj;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.d ShareContent<?, ?> content, boolean z5) {
            L.p(content, "content");
            return f.f57238l.f(content);
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.e
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ShareContent<?, ?> content) {
            Bundle d5;
            L.p(content, "content");
            f fVar = this.f57265d;
            fVar.C(fVar.n(), content, d.WEB);
            C1866b m5 = this.f57265d.m();
            i iVar = i.f57038a;
            i.q(content);
            if (content instanceof ShareLinkContent) {
                p pVar = p.f57103a;
                d5 = p.c((ShareLinkContent) content);
            } else if (content instanceof SharePhotoContent) {
                SharePhotoContent f5 = f((SharePhotoContent) content, m5.d());
                p pVar2 = p.f57103a;
                d5 = p.d(f5);
            } else {
                return null;
            }
            C1876l c1876l = C1876l.f52922a;
            C1876l.p(m5, h(content), d5);
            return m5;
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57266a;

        static {
            int[] iArr = new int[d.valuesCustom().length];
            iArr[d.AUTOMATIC.ordinal()] = 1;
            iArr[d.WEB.ordinal()] = 2;
            iArr[d.NATIVE.ordinal()] = 3;
            f57266a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@t4.d Activity activity) {
        this(activity, f57243q);
        L.p(activity, "activity");
    }

    @l
    public static boolean B(@t4.d Class<? extends ShareContent<?, ?>> cls) {
        return f57238l.d(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(Context context, ShareContent<?, ?> shareContent, d dVar) {
        String str;
        if (this.f57245j) {
            dVar = d.AUTOMATIC;
        }
        int i5 = h.f57266a[dVar.ordinal()];
        String str2 = "unknown";
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    str = "unknown";
                } else {
                    str = C1865a.f52744b0;
                }
            } else {
                str = C1865a.f52742a0;
            }
        } else {
            str = C1865a.f52746c0;
        }
        InterfaceC1874j h5 = f57238l.h(shareContent.getClass());
        if (h5 == j.SHARE_DIALOG) {
            str2 = "status";
        } else if (h5 == j.PHOTOS) {
            str2 = C1865a.f52758i0;
        } else if (h5 == j.VIDEO) {
            str2 = "video";
        }
        O.a aVar = O.f47658b;
        H h6 = H.f47507a;
        O b5 = aVar.b(context, H.o());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_show", str);
        bundle.putString(C1865a.f52750e0, str2);
        b5.m("fb_share_dialog_show", bundle);
    }

    @l
    public static void D(@t4.d Activity activity, @t4.d ShareContent<?, ?> shareContent) {
        f57238l.i(activity, shareContent);
    }

    @l
    public static void E(@t4.d Fragment fragment, @t4.d ShareContent<?, ?> shareContent) {
        f57238l.j(fragment, shareContent);
    }

    @l
    public static void F(@t4.d androidx.fragment.app.Fragment fragment, @t4.d ShareContent<?, ?> shareContent) {
        f57238l.k(fragment, shareContent);
    }

    public boolean A(@t4.d ShareContent<?, ?> content, @t4.d d mode) {
        L.p(content, "content");
        L.p(mode, "mode");
        Object obj = mode;
        if (mode == d.AUTOMATIC) {
            obj = AbstractC1877m.f52951h;
        }
        return j(content, obj);
    }

    public void G(@t4.d ShareContent<?, ?> content, @t4.d d mode) {
        boolean z5;
        L.p(content, "content");
        L.p(mode, "mode");
        if (mode == d.AUTOMATIC) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f57245j = z5;
        Object obj = mode;
        if (z5) {
            obj = AbstractC1877m.f52951h;
        }
        w(content, obj);
    }

    public void a(boolean z5) {
        this.f57244i = z5;
    }

    public boolean e() {
        return this.f57244i;
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected C1866b m() {
        return new C1866b(q(), null, 2, null);
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected List<AbstractC1877m<ShareContent<?, ?>, e.a>.b> p() {
        return this.f57246k;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(@t4.d C1870f callbackManager, @t4.d InterfaceC1906q<e.a> callback) {
        L.p(callbackManager, "callbackManager");
        L.p(callback, "callback");
        m mVar = m.f57046a;
        m.D(q(), callbackManager, callback);
    }

    public f(int i5) {
        super(i5);
        this.f57245j = true;
        this.f57246k = C3657w.s(new e(this), new c(this), new g(this), new a(this), new C0539f(this));
        m mVar = m.f57046a;
        m.F(i5);
    }

    public /* synthetic */ f(int i5, int i6, C3731w c3731w) {
        this((i6 & 1) != 0 ? f57243q : i5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@t4.d androidx.fragment.app.Fragment fragment) {
        this(new I(fragment), 0, 2, null);
        L.p(fragment, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@t4.d Fragment fragment) {
        this(new I(fragment), 0, 2, null);
        L.p(fragment, "fragment");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@t4.d Activity activity, int i5) {
        super(activity, i5);
        L.p(activity, "activity");
        this.f57245j = true;
        this.f57246k = C3657w.s(new e(this), new c(this), new g(this), new a(this), new C0539f(this));
        m mVar = m.f57046a;
        m.F(i5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@t4.d androidx.fragment.app.Fragment fragment, int i5) {
        this(new I(fragment), i5);
        L.p(fragment, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@t4.d Fragment fragment, int i5) {
        this(new I(fragment), i5);
        L.p(fragment, "fragment");
    }

    public /* synthetic */ f(I i5, int i6, int i7, C3731w c3731w) {
        this(i5, (i7 & 2) != 0 ? f57243q : i6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@t4.d I fragmentWrapper, int i5) {
        super(fragmentWrapper, i5);
        L.p(fragmentWrapper, "fragmentWrapper");
        this.f57245j = true;
        this.f57246k = C3657w.s(new e(this), new c(this), new g(this), new a(this), new C0539f(this));
        m mVar = m.f57046a;
        m.F(i5);
    }
}
