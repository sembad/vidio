package ca;

import androidx.collection.s0;
import androidx.media3.common.ParserException;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v7.n0;

/* loaded from: classes.dex */
public interface g0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f16386a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f16387b;

        public a(String str, byte[] bArr) {
            this.f16386a = str;
            this.f16387b = bArr;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f16388a;

        /* renamed from: b, reason: collision with root package name */
        public final int f16389b;

        /* renamed from: c, reason: collision with root package name */
        public final List<a> f16390c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f16391d;

        public b(int i11, String str, int i12, ArrayList arrayList, byte[] bArr) {
            this.f16388a = str;
            this.f16389b = i12;
            this.f16390c = arrayList == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList);
            this.f16391d = bArr;
        }

        public final int a() {
            int i11 = this.f16389b;
            if (i11 != 2) {
                return i11 != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    public interface c {
    }

    void a(int i11, v7.e0 e0Var) throws ParserException;

    void b();

    void c(n0 n0Var, w8.q qVar, d dVar);

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f16392a;

        /* renamed from: b, reason: collision with root package name */
        private final int f16393b;

        /* renamed from: c, reason: collision with root package name */
        private final int f16394c;

        /* renamed from: d, reason: collision with root package name */
        private int f16395d;

        /* renamed from: e, reason: collision with root package name */
        private String f16396e;

        public d(int i11, int i12, int i13) {
            String str;
            if (i11 != Integer.MIN_VALUE) {
                str = i11 + "/";
            } else {
                str = "";
            }
            this.f16392a = str;
            this.f16393b = i12;
            this.f16394c = i13;
            this.f16395d = Integer.MIN_VALUE;
            this.f16396e = "";
        }

        public final void a() {
            int i11 = this.f16395d;
            this.f16395d = i11 == Integer.MIN_VALUE ? this.f16393b : i11 + this.f16394c;
            this.f16396e = this.f16392a + this.f16395d;
        }

        public final String b() {
            if (this.f16395d != Integer.MIN_VALUE) {
                return this.f16396e;
            }
            s0.b("generateNewId() must be called before retrieving ids.");
            return null;
        }

        public final int c() {
            int i11 = this.f16395d;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            s0.b("generateNewId() must be called before retrieving ids.");
            return 0;
        }

        public d(int i11, int i12) {
            this(Integer.MIN_VALUE, i11, i12);
        }
    }
}
