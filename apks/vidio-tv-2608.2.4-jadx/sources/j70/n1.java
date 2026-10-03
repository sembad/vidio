package j70;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i60.d f42647a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f42648b = 0;

    public static final class a extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f42649c = new a("inherited", false);
    }

    public static final class b extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f42650c = new b("internal", false);
    }

    public static final class c extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f42651c = new c("invisible_fake", false);
    }

    public static final class d extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d f42652c = new d("local", false);
    }

    public static final class e extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e f42653c = new e("private", false);
    }

    public static final class f extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f f42654c = new f("private_to_this", false);

        @Override // j70.o1
        @NotNull
        public final String b() {
            return "private/*private to this*/";
        }
    }

    public static final class g extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g f42655c = new g("protected", true);
    }

    public static final class h extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h f42656c = new h("public", true);
    }

    public static final class i extends o1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i f42657c = new i(NetworkResponseData.UNKNOWN_CONTENT_TYPE, false);
    }

    static {
        i60.d dVar = new i60.d();
        dVar.put(f.f42654c, 0);
        dVar.put(e.f42653c, 0);
        dVar.put(b.f42650c, 1);
        dVar.put(g.f42655c, 1);
        dVar.put(h.f42656c, 2);
        f42647a = dVar.l();
    }

    @Nullable
    public static Integer a(@NotNull o1 o1Var, @NotNull o1 o1Var2) {
        o1Var2.getClass();
        if (o1Var == o1Var2) {
            return 0;
        }
        i60.d dVar = f42647a;
        Integer num = (Integer) dVar.get(o1Var);
        Integer num2 = (Integer) dVar.get(o1Var2);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }
}
