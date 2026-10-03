package kotlin.text;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.N;
import v3.InterfaceC4061a;

/* renamed from: kotlin.text.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC3764b {
    UNDEFINED(-1),
    LEFT_TO_RIGHT(0),
    RIGHT_TO_LEFT(1),
    RIGHT_TO_LEFT_ARABIC(2),
    EUROPEAN_NUMBER(3),
    EUROPEAN_NUMBER_SEPARATOR(4),
    EUROPEAN_NUMBER_TERMINATOR(5),
    ARABIC_NUMBER(6),
    COMMON_NUMBER_SEPARATOR(7),
    NONSPACING_MARK(8),
    BOUNDARY_NEUTRAL(9),
    PARAGRAPH_SEPARATOR(10),
    SEGMENT_SEPARATOR(11),
    WHITESPACE(12),
    OTHER_NEUTRALS(13),
    LEFT_TO_RIGHT_EMBEDDING(14),
    LEFT_TO_RIGHT_OVERRIDE(15),
    RIGHT_TO_LEFT_EMBEDDING(16),
    RIGHT_TO_LEFT_OVERRIDE(17),
    POP_DIRECTIONAL_FORMAT(18);

    private final int value;

    @t4.d
    public static final C0773b Companion = new C0773b(null);

    @t4.d
    private static final kotlin.D<Map<Integer, EnumC3764b>> directionalityMap$delegate = kotlin.E.c(a.f76264c);

    /* renamed from: kotlin.text.b$a */
    /* loaded from: classes4.dex */
    static final class a extends N implements InterfaceC4061a<Map<Integer, ? extends EnumC3764b>> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76264c = new a();

        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Map<Integer, EnumC3764b> f() {
            EnumC3764b[] values = EnumC3764b.values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(values.length), 16));
            for (EnumC3764b enumC3764b : values) {
                linkedHashMap.put(Integer.valueOf(enumC3764b.getValue()), enumC3764b);
            }
            return linkedHashMap;
        }
    }

    /* renamed from: kotlin.text.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0773b {
        public /* synthetic */ C0773b(C3731w c3731w) {
            this();
        }

        private final Map<Integer, EnumC3764b> a() {
            return (Map) EnumC3764b.directionalityMap$delegate.getValue();
        }

        @t4.d
        public final EnumC3764b b(int i5) {
            EnumC3764b enumC3764b = a().get(Integer.valueOf(i5));
            if (enumC3764b != null) {
                return enumC3764b;
            }
            throw new IllegalArgumentException("Directionality #" + i5 + " is not defined.");
        }

        private C0773b() {
        }
    }

    EnumC3764b(int i5) {
        this.value = i5;
    }

    public final int getValue() {
        return this.value;
    }
}
