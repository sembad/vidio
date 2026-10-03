package c1;

import c1.a;
import com.google.firebase.crashlytics.internal.common.IdManager;

/* loaded from: classes3.dex */
public abstract class e {

    public static abstract class a {
        public abstract e a();

        public abstract a b(String str);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(String str);
    }

    public static a a() {
        a.C0244a c0244a = new a.C0244a();
        c0244a.e(IdManager.DEFAULT_VERSION_NAME);
        c0244a.c(IdManager.DEFAULT_VERSION_NAME);
        c0244a.d("");
        c0244a.b("");
        return c0244a;
    }

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract String e();
}
