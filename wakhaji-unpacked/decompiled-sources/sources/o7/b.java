package o7;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class b implements o7.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f9660d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final enum a extends b {
        public a() {
            super("IDENTITY", 0);
        }

        @Override // o7.c
        public final String a(Field field) {
            return field.getName();
        }
    }

    public b() {
        throw null;
    }

    public b(String str, int i10) {
        super(str, i10);
    }

    static {
        a aVar = new a();
        f9659c = aVar;
        f9660d = new b[]{aVar, new b() { // from class: o7.b.b
            @Override // o7.c
            public final String a(Field field) {
                return b.c(field.getName());
            }
        }, new b() { // from class: o7.b.c
            @Override // o7.c
            public final String a(Field field) {
                return b.c(b.b(field.getName(), ' '));
            }
        }, new b() { // from class: o7.b.d
            @Override // o7.c
            public final String a(Field field) {
                return b.b(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new b() { // from class: o7.b.e
            @Override // o7.c
            public final String a(Field field) {
                return b.b(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new b() { // from class: o7.b.f
            @Override // o7.c
            public final String a(Field field) {
                return b.b(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new b() { // from class: o7.b.g
            @Override // o7.c
            public final String a(Field field) {
                return b.b(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public static String b(String str, char c10) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c10);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f9660d.clone();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i10 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
            }
        }
        return str;
    }
}
