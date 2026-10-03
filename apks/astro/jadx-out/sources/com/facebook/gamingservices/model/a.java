package com.facebook.gamingservices.model;

import android.graphics.Bitmap;
import android.util.Base64;
import com.facebook.gamingservices.n;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f50775a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final c f50776b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final c f50777c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final String f50778d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final d f50779e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final String f50780f;

    public /* synthetic */ a(String str, c cVar, c cVar2, String str2, d dVar, String str3, C3731w c3731w) {
        this(str, cVar, cVar2, str2, dVar, str3);
    }

    @t4.d
    public final String a() {
        return this.f50775a;
    }

    @t4.e
    public final c b() {
        return this.f50777c;
    }

    @t4.e
    public final String c() {
        return this.f50780f;
    }

    @t4.e
    public final String d() {
        return this.f50778d;
    }

    @t4.e
    public final d e() {
        return this.f50779e;
    }

    @t4.d
    public final c f() {
        return this.f50776b;
    }

    @t4.d
    public final JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("context_token_id", this.f50775a);
        jSONObject.put("text", this.f50776b.g().toString());
        c cVar = this.f50777c;
        if (cVar != null) {
            jSONObject.put(C4026b.f83654j0, cVar.g().toString());
        }
        String str = this.f50778d;
        if (str != null) {
            jSONObject.put("image", str);
        }
        d dVar = this.f50779e;
        if (dVar != null) {
            jSONObject.put("media", dVar.g().toString());
        }
        String str2 = this.f50780f;
        if (str2 != null) {
            jSONObject.put("data", str2);
        }
        return jSONObject;
    }

    private a(String str, c cVar, c cVar2, String str2, d dVar, String str3) {
        this.f50775a = str;
        this.f50776b = cVar;
        this.f50777c = cVar2;
        this.f50778d = str2;
        this.f50779e = dVar;
        this.f50780f = str3;
    }

    /* renamed from: com.facebook.gamingservices.model.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0519a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final String f50781a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final c f50782b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final Bitmap f50783c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private final d f50784d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private c f50785e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private String f50786f;

        private C0519a(String str, c cVar, Bitmap bitmap, d dVar) {
            this.f50781a = str;
            this.f50782b = cVar;
            this.f50783c = bitmap;
            this.f50784d = dVar;
        }

        private final String a(Bitmap bitmap) {
            if (bitmap == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return L.C("data:image/png;base64,", Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
        }

        @t4.d
        public final a b() {
            boolean z5;
            d dVar = this.f50784d;
            if (dVar != null) {
                boolean z6 = false;
                if (dVar.e() != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (this.f50784d.f() != null) {
                    z6 = true;
                }
                if (!(z5 ^ z6)) {
                    throw new IllegalArgumentException("Invalid CustomUpdateMedia, please set either gif or video");
                }
            }
            String a5 = a(this.f50783c);
            String str = this.f50781a;
            if (str != null) {
                return new a(str, this.f50782b, this.f50785e, a5, this.f50784d, this.f50786f, null);
            }
            throw new IllegalArgumentException("parameter contextToken must not be null");
        }

        @t4.e
        public final c c() {
            return this.f50785e;
        }

        @t4.e
        public final String d() {
            return this.f50786f;
        }

        @t4.d
        public final C0519a e(@t4.d c cta) {
            L.p(cta, "cta");
            this.f50785e = cta;
            return this;
        }

        @t4.d
        public final C0519a f(@t4.d String data) {
            L.p(data, "data");
            this.f50786f = data;
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public C0519a(@t4.d n contextToken, @t4.d c text, @t4.d Bitmap image) {
            this(contextToken.f(), text, image, null);
            L.p(contextToken, "contextToken");
            L.p(text, "text");
            L.p(image, "image");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public C0519a(@t4.d n contextToken, @t4.d c text, @t4.d d media) {
            this(contextToken.f(), text, null, media);
            L.p(contextToken, "contextToken");
            L.p(text, "text");
            L.p(media, "media");
        }
    }

    /* synthetic */ a(String str, c cVar, c cVar2, String str2, d dVar, String str3, int i5, C3731w c3731w) {
        this(str, cVar, (i5 & 4) != 0 ? null : cVar2, (i5 & 8) != 0 ? null : str2, (i5 & 16) != 0 ? null : dVar, (i5 & 32) != 0 ? null : str3);
    }
}
