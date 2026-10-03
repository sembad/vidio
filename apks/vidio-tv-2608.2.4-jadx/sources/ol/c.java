package ol;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public abstract class c implements ol.d {

    /* renamed from: d, reason: collision with root package name */
    public static final c f51919d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ c[] f51920e;

    static {
        c cVar = new c() { // from class: ol.c.a
            @Override // ol.d
            public final String c(Field field) {
                return field.getName();
            }
        };
        f51919d = cVar;
        f51920e = new c[]{cVar, new c() { // from class: ol.c.b
            @Override // ol.d
            public final String c(Field field) {
                return c.f(field.getName());
            }
        }, new c() { // from class: ol.c.c
            @Override // ol.d
            public final String c(Field field) {
                return c.f(c.d(field.getName(), ' '));
            }
        }, new c() { // from class: ol.c.d
            @Override // ol.d
            public final String c(Field field) {
                return c.d(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new c() { // from class: ol.c.e
            @Override // ol.d
            public final String c(Field field) {
                return c.d(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new c() { // from class: ol.c.f
            @Override // ol.d
            public final String c(Field field) {
                return c.d(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new c() { // from class: ol.c.g
            @Override // ol.d
            public final String c(Field field) {
                return c.d(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    private c() {
        throw null;
    }

    static String d(String str, char c11) {
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

    static String f(String str) {
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
        return (c[]) f51920e.clone();
    }
}
