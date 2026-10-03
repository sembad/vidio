package ba;

import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import l9.a0;
import l9.b0;

/* loaded from: classes3.dex */
public final class g implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f14431a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14432b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f14433c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f14434a;

        /* renamed from: b, reason: collision with root package name */
        public final int f14435b;

        /* renamed from: c, reason: collision with root package name */
        public final String f14436c;

        /* renamed from: d, reason: collision with root package name */
        public final String f14437d;

        /* renamed from: e, reason: collision with root package name */
        public final String f14438e;

        /* renamed from: f, reason: collision with root package name */
        public final String f14439f;

        public a(String str, String str2, String str3, int i11, int i12, String str4) {
            this.f14434a = i11;
            this.f14435b = i12;
            this.f14436c = str;
            this.f14437d = str2;
            this.f14438e = str3;
            this.f14439f = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f14434a == aVar.f14434a && this.f14435b == aVar.f14435b && TextUtils.equals(this.f14436c, aVar.f14436c) && TextUtils.equals(this.f14437d, aVar.f14437d) && TextUtils.equals(this.f14438e, aVar.f14438e) && TextUtils.equals(this.f14439f, aVar.f14439f)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i11 = ((this.f14434a * 31) + this.f14435b) * 31;
            String str = this.f14436c;
            int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f14437d;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f14438e;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f14439f;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public g(String str, String str2, List<a> list) {
        this.f14431a = str;
        this.f14432b = str2;
        this.f14433c = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (TextUtils.equals(this.f14431a, gVar.f14431a) && TextUtils.equals(this.f14432b, gVar.f14432b) && this.f14433c.equals(gVar.f14433c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14431a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f14432b;
        return this.f14433c.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f14431a;
        return "HlsTrackMetadataEntry".concat(str != null ? com.google.ads.interactivemedia.v3.internal.g.b(h.e.a(" [", str, ", "), this.f14432b, "]") : "");
    }
}
