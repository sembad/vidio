package o80;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public class e {
    public static final e F;
    public static final e G;
    private static final /* synthetic */ e[] H;

    /* renamed from: i, reason: collision with root package name */
    public static final e f51344i;

    /* renamed from: v, reason: collision with root package name */
    public static final e f51345v;

    /* renamed from: w, reason: collision with root package name */
    public static final e f51346w;

    /* renamed from: d, reason: collision with root package name */
    private final f f51347d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51348e;

    /* JADX INFO: Fake field, exist only in values array */
    e EF0;

    /* JADX INFO: Fake field, exist only in values array */
    e EF1;

    /* JADX INFO: Fake field, exist only in values array */
    e EF2;

    enum a extends e {
    }

    enum b extends e {
        @Override // o80.e
        public final boolean f() {
            return false;
        }
    }

    enum c extends e {
        @Override // o80.e
        public final boolean f() {
            return false;
        }
    }

    enum d extends e {
        @Override // o80.e
        public final boolean f() {
            return false;
        }
    }

    static {
        e eVar = new e("DOUBLE", 0, f.DOUBLE, 1);
        e eVar2 = new e("FLOAT", 1, f.FLOAT, 5);
        f fVar = f.LONG;
        e eVar3 = new e("INT64", 2, fVar, 0);
        e eVar4 = new e("UINT64", 3, fVar, 0);
        f fVar2 = f.INT;
        e eVar5 = new e("INT32", 4, fVar2, 0);
        f51344i = eVar5;
        e eVar6 = new e("FIXED64", 5, fVar, 1);
        e eVar7 = new e("FIXED32", 6, fVar2, 5);
        e eVar8 = new e("BOOL", 7, f.BOOLEAN, 0);
        f51345v = eVar8;
        a aVar = new a("STRING", 8, f.STRING, 2);
        f fVar3 = f.MESSAGE;
        b bVar = new b("GROUP", 9, fVar3, 3);
        f51346w = bVar;
        c cVar = new c("MESSAGE", 10, fVar3, 2);
        F = cVar;
        d dVar = new d("BYTES", 11, f.BYTE_STRING, 2);
        e eVar9 = new e("UINT32", 12, fVar2, 0);
        e eVar10 = new e("ENUM", 13, f.ENUM, 0);
        G = eVar10;
        H = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, aVar, bVar, cVar, dVar, eVar9, eVar10, new e("SFIXED32", 14, fVar2, 5), new e("SFIXED64", 15, fVar, 1), new e("SINT32", 16, fVar2, 0), new e("SINT64", 17, fVar, 0)};
    }

    private e(String str, int i11, f fVar, int i12) {
        this.f51347d = fVar;
        this.f51348e = i12;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) H.clone();
    }

    public final f c() {
        return this.f51347d;
    }

    public final int d() {
        return this.f51348e;
    }

    public boolean f() {
        return !(this instanceof a);
    }
}
