package zl;

import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class c implements zl.d {

    /* renamed from: c, reason: collision with root package name */
    public static final c f82943c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ c[] f82944d;

    static {
        c cVar = new c() { // from class: zl.c.a
            @Override // zl.d
            public final String a(Field field) {
                return field.getName();
            }
        };
        f82943c = cVar;
        f82944d = new c[]{cVar, new c() { // from class: zl.c.b
            @Override // zl.d
            public final String a(Field field) {
                return c.c(field.getName());
            }
        }, new c() { // from class: zl.c.c
            @Override // zl.d
            public final String a(Field field) {
                return c.c(c.b(field.getName(), ' '));
            }
        }, new c() { // from class: zl.c.d
            @Override // zl.d
            public final String a(Field field) {
                return c.b(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new c() { // from class: zl.c.e
            @Override // zl.d
            public final String a(Field field) {
                return c.b(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new c() { // from class: zl.c.f
            @Override // zl.d
            public final String a(Field field) {
                return c.b(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new c() { // from class: zl.c.g
            @Override // zl.d
            public final String a(Field field) {
                return c.b(field.getName(), JwtParser.SEPARATOR_CHAR).toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    private c() {
        throw null;
    }

    static String b(String str, char c11) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (Character.isUpperCase(charAt) && sb2.length() != 0) {
                sb2.append(c11);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    static String c(String str) {
        int length = str.length();
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char charAt = str.charAt(i11);
            if (!Character.isLetter(charAt)) {
                i11++;
            } else if (!Character.isUpperCase(charAt)) {
                char upperCase = Character.toUpperCase(charAt);
                if (i11 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i11) + upperCase + str.substring(i11 + 1);
            }
        }
        return str;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f82944d.clone();
    }
}
