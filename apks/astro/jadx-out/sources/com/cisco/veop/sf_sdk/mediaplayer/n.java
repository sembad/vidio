package com.cisco.veop.sf_sdk.mediaplayer;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_ui.utils.b;
import java.util.List;

/* loaded from: classes2.dex */
public class n {

    /* renamed from: h, reason: collision with root package name */
    public static final b.a<n> f39305h = new a();

    /* renamed from: i, reason: collision with root package name */
    public static final b.a<n> f39306i = new b();

    /* renamed from: j, reason: collision with root package name */
    public static final b.a<n> f39307j = new c();

    /* renamed from: k, reason: collision with root package name */
    public static final b.a<n> f39308k = new d();

    /* renamed from: l, reason: collision with root package name */
    public static final b.a<n> f39309l = new e();

    /* renamed from: a, reason: collision with root package name */
    public final g f39310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39311b;

    /* renamed from: c, reason: collision with root package name */
    public final String f39312c;

    /* renamed from: d, reason: collision with root package name */
    private final String f39313d;

    /* renamed from: e, reason: collision with root package name */
    private final String f39314e;

    /* renamed from: f, reason: collision with root package name */
    private final int f39315f;

    /* renamed from: g, reason: collision with root package name */
    private final int f39316g;

    /* loaded from: classes2.dex */
    class a implements b.a<n> {
        a() {
        }

        @Override // com.cisco.veop.sf_ui.utils.b.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(n descriptor) {
            if (descriptor.h() == g.AUDIO) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class b implements b.a<n> {
        b() {
        }

        @Override // com.cisco.veop.sf_ui.utils.b.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(n descriptor) {
            return descriptor.j();
        }
    }

    /* loaded from: classes2.dex */
    class c implements b.a<n> {
        c() {
        }

        @Override // com.cisco.veop.sf_ui.utils.b.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(n descriptor) {
            if (descriptor.h() == g.TEXT_SMPTEE) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class d implements b.a<n> {
        d() {
        }

        @Override // com.cisco.veop.sf_ui.utils.b.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(n descriptor) {
            if (descriptor.h() == g.TEXT_CC) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class e implements b.a<n> {
        e() {
        }

        @Override // com.cisco.veop.sf_ui.utils.b.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(n descriptor) {
            if (descriptor.h() == g.TEXT_WEBVTT) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f39317a;

        static {
            int[] iArr = new int[g.values().length];
            f39317a = iArr;
            try {
                iArr[g.TEXT_WEBVTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39317a[g.TEXT_SMPTEE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39317a[g.TEXT_SMPTEE_ID3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39317a[g.TEXT_CC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum g {
        AUDIO,
        VIDEO,
        TEXT_WEBVTT,
        TEXT_SMPTEE,
        TEXT_SMPTEE_ID3,
        TEXT_CC
    }

    public n(final String label, final String language, final g type) {
        this(label, language, type, 1, 0);
    }

    public static boolean a(final n a5, final n b5) {
        boolean z5;
        boolean z6 = false;
        if (a5 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b5 == null) {
            z6 = true;
        }
        if (z5 && z6) {
            return true;
        }
        if (!z6) {
            return b(a5, b5.f39313d, b5.f39314e, b5.f39310a);
        }
        return b(a5, "", "", null);
    }

    public static boolean b(final n a5, final String name, final String language, final g type) {
        String str;
        if (a5 != null) {
            String lowerCase = G.j(a5.f39314e).toLowerCase();
            String lowerCase2 = G.j(language).toLowerCase();
            if (TextUtils.isEmpty(lowerCase) && !TextUtils.isEmpty(a5.f39314e)) {
                lowerCase = a5.f39314e;
            }
            String str2 = lowerCase;
            if (TextUtils.isEmpty(lowerCase2) && !TextUtils.isEmpty(language)) {
                str = language;
            } else {
                str = lowerCase2;
            }
            return c(a5.f39313d, str2, a5.f39310a, name, str, type);
        }
        return c("", "", null, name, language, type);
    }

    public static boolean c(String aname, final String alanguage, final g atype, String bname, final String blanguage, final g btype) {
        if (atype == btype) {
            if (aname == null) {
                aname = "";
            }
            if (bname == null) {
                bname = "";
            }
            boolean equals = TextUtils.equals(aname, bname);
            boolean equals2 = TextUtils.equals(alanguage, blanguage);
            if (equals && equals2) {
                return true;
            }
            if (!TextUtils.isEmpty(aname) && TextUtils.equals(aname, alanguage) && (equals || equals2)) {
                return true;
            }
            if (!TextUtils.isEmpty(bname) && TextUtils.equals(bname, blanguage)) {
                if (equals || equals2) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static String l(final List<n> mediaDescriptors) {
        if (mediaDescriptors != null && !mediaDescriptors.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            int size = mediaDescriptors.size();
            for (int i5 = 0; i5 < size; i5++) {
                sb.append(mediaDescriptors.get(i5).toString());
                if (i5 < size - 1) {
                    sb.append(", ");
                }
            }
            return sb.toString();
        }
        return "";
    }

    public int d() {
        return this.f39316g;
    }

    public String e() {
        return this.f39312c;
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (!(o5 instanceof n)) {
            return false;
        }
        return a(this, (n) o5);
    }

    public String f() {
        return this.f39311b;
    }

    public String g() {
        return String.valueOf(this.f39315f);
    }

    public g h() {
        return this.f39310a;
    }

    public int hashCode() {
        return (this.f39314e.hashCode() * 31) + (this.f39313d.hashCode() * 31) + (this.f39310a.hashCode() * 31);
    }

    public boolean i() {
        if (this.f39310a == g.AUDIO) {
            return true;
        }
        return false;
    }

    public boolean j() {
        int i5 = f.f39317a[this.f39310a.ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4) {
            return true;
        }
        return false;
    }

    public boolean k() {
        if (this.f39310a == g.VIDEO) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "MediaStreamDescriptor: name: " + this.f39311b + ", language: " + this.f39312c + ", type: " + this.f39310a;
    }

    public n(final String label, final String language, final g type, final int priority) {
        this(label, language, type, priority, 0);
    }

    public n(final String label, final String language, final g type, final int priority, final int currentBitRate) {
        label = label == null ? "" : label;
        this.f39311b = label;
        language = language == null ? "" : language;
        this.f39312c = language;
        this.f39310a = type;
        this.f39313d = label.toLowerCase();
        this.f39314e = language.toLowerCase();
        this.f39315f = priority;
        this.f39316g = currentBitRate;
    }
}
