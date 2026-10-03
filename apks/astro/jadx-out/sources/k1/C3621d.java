package k1;

import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

/* renamed from: k1.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3621d {

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final a f75312i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f75313j = "class_name";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f75314k = "index";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f75315l = "id";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f75316m = "text";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f75317n = "tag";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f75318o = "description";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f75319p = "hint";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f75320q = "match_bitmask";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f75321a;

    /* renamed from: b, reason: collision with root package name */
    private final int f75322b;

    /* renamed from: c, reason: collision with root package name */
    private final int f75323c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final String f75324d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final String f75325e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final String f75326f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final String f75327g;

    /* renamed from: h, reason: collision with root package name */
    private final int f75328h;

    /* renamed from: k1.d$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: k1.d$b */
    /* loaded from: classes2.dex */
    public enum b {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);

        private final int value;

        b(int i5) {
            this.value = i5;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final int getValue() {
            return this.value;
        }
    }

    public C3621d(@t4.d JSONObject component) {
        L.p(component, "component");
        String string = component.getString(f75313j);
        L.o(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.f75321a = string;
        this.f75322b = component.optInt("index", -1);
        this.f75323c = component.optInt("id");
        String optString = component.optString("text");
        L.o(optString, "component.optString(PATH_TEXT_KEY)");
        this.f75324d = optString;
        String optString2 = component.optString("tag");
        L.o(optString2, "component.optString(PATH_TAG_KEY)");
        this.f75325e = optString2;
        String optString3 = component.optString("description");
        L.o(optString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f75326f = optString3;
        String optString4 = component.optString("hint");
        L.o(optString4, "component.optString(PATH_HINT_KEY)");
        this.f75327g = optString4;
        this.f75328h = component.optInt(f75320q);
    }

    @t4.d
    public final String a() {
        return this.f75321a;
    }

    @t4.d
    public final String b() {
        return this.f75326f;
    }

    @t4.d
    public final String c() {
        return this.f75327g;
    }

    public final int d() {
        return this.f75323c;
    }

    public final int e() {
        return this.f75322b;
    }

    public final int f() {
        return this.f75328h;
    }

    @t4.d
    public final String g() {
        return this.f75325e;
    }

    @t4.d
    public final String h() {
        return this.f75324d;
    }
}
