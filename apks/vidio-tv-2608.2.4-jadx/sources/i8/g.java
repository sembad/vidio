package i8;

import android.text.TextUtils;
import com.google.protobuf.k1;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class g implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f39998a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39999b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f40000c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f40001a;

        /* renamed from: b, reason: collision with root package name */
        public final int f40002b;

        /* renamed from: c, reason: collision with root package name */
        public final String f40003c;

        /* renamed from: d, reason: collision with root package name */
        public final String f40004d;

        /* renamed from: e, reason: collision with root package name */
        public final String f40005e;

        /* renamed from: f, reason: collision with root package name */
        public final String f40006f;

        public a(String str, String str2, String str3, int i11, int i12, String str4) {
            this.f40001a = i11;
            this.f40002b = i12;
            this.f40003c = str;
            this.f40004d = str2;
            this.f40005e = str3;
            this.f40006f = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f40001a == aVar.f40001a && this.f40002b == aVar.f40002b && TextUtils.equals(this.f40003c, aVar.f40003c) && TextUtils.equals(this.f40004d, aVar.f40004d) && TextUtils.equals(this.f40005e, aVar.f40005e) && TextUtils.equals(this.f40006f, aVar.f40006f)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i11 = ((this.f40001a * 31) + this.f40002b) * 31;
            String str = this.f40003c;
            int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f40004d;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f40005e;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f40006f;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public g(String str, String str2, List<a> list) {
        this.f39998a = str;
        this.f39999b = str2;
        this.f40000c = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (TextUtils.equals(this.f39998a, gVar.f39998a) && TextUtils.equals(this.f39999b, gVar.f39999b) && this.f40000c.equals(gVar.f40000c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f39998a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f39999b;
        return this.f40000c.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f39998a;
        return "HlsTrackMetadataEntry".concat(str != null ? z.a.a(k1.a(" [", str, ", "), this.f39999b, "]") : "");
    }
}
