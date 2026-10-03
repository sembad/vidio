package q0;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public interface n1 {

    public static abstract class a {
        public static a a(int i11, int i12, int i13, int i14, int i15, String str) {
            return new j(i11, i12, i13, i14, i15, str);
        }

        public abstract int b();

        public abstract int c();

        public abstract int d();

        public abstract String e();

        public abstract int f();

        public abstract int g();
    }

    public static abstract class b implements n1 {
        public static b b(int i11, int i12, ArrayList arrayList, ArrayList arrayList2) {
            return new k(i11, i12, DesugarCollections.unmodifiableList(new ArrayList(arrayList)), DesugarCollections.unmodifiableList(new ArrayList(arrayList2)));
        }
    }

    public static abstract class c {
        public static c a(int i11, String str, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
            return new l(i11, str, i12, i13, i14, i15, i16, i17, i18, i19);
        }

        public abstract int b();

        public abstract int c();

        public abstract int d();

        public abstract int e();

        public abstract int f();

        public abstract int g();

        public abstract int h();

        public abstract String i();

        public abstract int j();

        public abstract int k();
    }

    List<c> a();
}
