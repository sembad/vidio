package com.vidio.android;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes4.dex */
public interface u3 {

    public static final class a implements u3 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final f4.k1 f30888a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final f4.k1 f30889b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f30890c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f30891d;

        public a(f4.k1 k1Var, f4.k1 k1Var2, String str) {
            String str2;
            this.f30888a = k1Var;
            this.f30889b = k1Var2;
            this.f30890c = str;
            if (str != null) {
                List f11 = new Regex("\\s+").f(str);
                ArrayList arrayList = new ArrayList();
                for (Object obj : f11) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                List s02 = CollectionsKt.s0(arrayList, 2);
                if (s02 != null) {
                    List<String> list = s02;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
                    for (String str3 : list) {
                        str3.getClass();
                        if (str3.length() == 0) {
                            kotlin.text.j.a("Char sequence is empty.");
                            throw null;
                        }
                        arrayList2.add(Character.valueOf(str3.charAt(0)));
                    }
                    str2 = CollectionsKt.L(arrayList2, "", null, null, null, 62).toUpperCase(Locale.ROOT);
                    str2.getClass();
                    this.f30891d = str2;
                }
            }
            str2 = null;
            this.f30891d = str2;
        }

        @Nullable
        public final f4.k1 a() {
            return this.f30888a;
        }

        @Nullable
        public final f4.k1 b() {
            return this.f30889b;
        }

        @Nullable
        public final String c() {
            return this.f30891d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f30888a, aVar.f30888a) && Intrinsics.a(this.f30889b, aVar.f30889b) && Intrinsics.a(this.f30890c, aVar.f30890c);
        }

        public final int hashCode() {
            int a11;
            int a12;
            f4.k1 k1Var = this.f30888a;
            if (k1Var == null) {
                a11 = 0;
            } else {
                long q11 = k1Var.q();
                b0.a aVar = pb0.b0.f60246d;
                a11 = androidx.collection.o.a(q11);
            }
            int i11 = a11 * 31;
            f4.k1 k1Var2 = this.f30889b;
            if (k1Var2 == null) {
                a12 = 0;
            } else {
                long q12 = k1Var2.q();
                b0.a aVar2 = pb0.b0.f60246d;
                a12 = androidx.collection.o.a(q12);
            }
            int i12 = (i11 + a12) * 31;
            String str = this.f30890c;
            return i12 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Label(avatarBackground=");
            sb2.append(this.f30888a);
            sb2.append(", avatarBorder=");
            sb2.append(this.f30889b);
            sb2.append(", name=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f30890c, ")");
        }

        public /* synthetic */ a(String str) {
            this(null, null, str);
        }
    }
}
