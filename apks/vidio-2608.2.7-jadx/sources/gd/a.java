package gd;

import android.os.Build;
import gd.o;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class a implements gd.e {

    /* renamed from: c, reason: collision with root package name */
    private static final HashSet f41048c = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    private final String f41049a;

    /* renamed from: b, reason: collision with root package name */
    private final String f41050b;

    /* renamed from: gd.a$a, reason: collision with other inner class name */
    private static class C0668a {

        /* renamed from: a, reason: collision with root package name */
        static final HashSet f41051a = new HashSet(Arrays.asList(o.b.f41070a.b()));
    }

    public static class b extends a {
        @Override // gd.a
        public final boolean c() {
            return true;
        }
    }

    public static class c extends a {
        @Override // gd.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 24;
        }
    }

    public static class d extends a {
        @Override // gd.a
        public final boolean c() {
            return false;
        }
    }

    public static class e extends a {
        @Override // gd.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    public static class f extends a {
        @Override // gd.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    public static class g extends a {
        @Override // gd.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    public static class h extends a {
        @Override // gd.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    public static class i extends a {
        @Override // gd.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    a(String str, String str2) {
        this.f41049a = str;
        this.f41050b = str2;
        f41048c.add(this);
    }

    public static Set<a> e() {
        return DesugarCollections.unmodifiableSet(f41048c);
    }

    @Override // gd.e
    public final boolean a() {
        return c() || d();
    }

    @Override // gd.e
    public final String b() {
        return this.f41049a;
    }

    public abstract boolean c();

    public boolean d() {
        HashSet hashSet = C0668a.f41051a;
        String str = this.f41050b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(":dev");
        return hashSet.contains(sb2.toString());
    }
}
