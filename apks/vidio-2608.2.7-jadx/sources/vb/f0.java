package vb;

import androidx.media3.common.ParserException;
import com.bumptech.glide.request.target.Target;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o9.o0;

/* loaded from: classes4.dex */
public interface f0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f72883a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f72884b;

        public a(String str, byte[] bArr) {
            this.f72883a = str;
            this.f72884b = bArr;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f72885a;

        /* renamed from: b, reason: collision with root package name */
        public final int f72886b;

        /* renamed from: c, reason: collision with root package name */
        public final List<a> f72887c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f72888d;

        public b(int i11, String str, int i12, ArrayList arrayList, byte[] bArr) {
            this.f72885a = str;
            this.f72886b = i12;
            this.f72887c = arrayList == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList);
            this.f72888d = bArr;
        }

        public final int a() {
            int i11 = this.f72886b;
            if (i11 != 2) {
                return i11 != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    public interface c {
    }

    void a(o0 o0Var, pa.s sVar, d dVar);

    void b(int i11, o9.f0 f0Var) throws ParserException;

    void c();

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f72889a;

        /* renamed from: b, reason: collision with root package name */
        private final int f72890b;

        /* renamed from: c, reason: collision with root package name */
        private final int f72891c;

        /* renamed from: d, reason: collision with root package name */
        private int f72892d;

        /* renamed from: e, reason: collision with root package name */
        private String f72893e;

        public d(int i11, int i12, int i13) {
            this.f72889a = i11 != Integer.MIN_VALUE ? l9.j.a(i11, "/") : "";
            this.f72890b = i12;
            this.f72891c = i13;
            this.f72892d = Target.SIZE_ORIGINAL;
            this.f72893e = "";
        }

        public final void a() {
            int i11 = this.f72892d;
            this.f72892d = i11 == Integer.MIN_VALUE ? this.f72890b : i11 + this.f72891c;
            this.f72893e = this.f72889a + this.f72892d;
        }

        public final String b() {
            if (this.f72892d != Integer.MIN_VALUE) {
                return this.f72893e;
            }
            f4.s.a("generateNewId() must be called before retrieving ids.");
            return null;
        }

        public final int c() {
            int i11 = this.f72892d;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            f4.s.a("generateNewId() must be called before retrieving ids.");
            return 0;
        }

        public d(int i11, int i12) {
            this(Target.SIZE_ORIGINAL, i11, i12);
        }
    }
}
