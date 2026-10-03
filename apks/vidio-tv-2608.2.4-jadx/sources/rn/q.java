package rn;

import androidx.datastore.preferences.protobuf.u0;
import h2.r0;
import h60.a0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface q {

    public static final class a implements q {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final r0 f56032a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final r0 f56033b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f56034c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f56035d;

        public a(r0 r0Var, r0 r0Var2, String str) {
            String str2;
            this.f56032a = r0Var;
            this.f56033b = r0Var2;
            this.f56034c = str;
            if (str != null) {
                List f11 = new Regex("\\s+").f(str);
                ArrayList arrayList = new ArrayList();
                for (Object obj : f11) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                List m02 = CollectionsKt.m0(arrayList, 2);
                if (m02 != null) {
                    List<String> list = m02;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
                    for (String str3 : list) {
                        str3.getClass();
                        if (str3.length() == 0) {
                            u0.c("Char sequence is empty.");
                            throw null;
                        }
                        arrayList2.add(Character.valueOf(str3.charAt(0)));
                    }
                    str2 = CollectionsKt.K(arrayList2, "", null, null, null, 62).toUpperCase(Locale.ROOT);
                    str2.getClass();
                    this.f56035d = str2;
                }
            }
            str2 = null;
            this.f56035d = str2;
        }

        @Nullable
        public final r0 a() {
            return this.f56032a;
        }

        @Nullable
        public final r0 b() {
            return this.f56033b;
        }

        @Nullable
        public final String c() {
            return this.f56035d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f56032a, aVar.f56032a) && Intrinsics.a(this.f56033b, aVar.f56033b) && Intrinsics.a(this.f56034c, aVar.f56034c);
        }

        public final int hashCode() {
            r0 r0Var = this.f56032a;
            int d11 = (r0Var == null ? 0 : a0.d(r0Var.r())) * 31;
            r0 r0Var2 = this.f56033b;
            int d12 = (d11 + (r0Var2 == null ? 0 : a0.d(r0Var2.r()))) * 31;
            String str = this.f56034c;
            return d12 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Label(avatarBackground=");
            sb2.append(this.f56032a);
            sb2.append(", avatarBorder=");
            sb2.append(this.f56033b);
            sb2.append(", name=");
            return z.a.a(sb2, this.f56034c, ")");
        }
    }
}
