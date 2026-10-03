package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Objects;
import t2.InterfaceC4044b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class EnumC2896d {
    public static final EnumC2896d LOWER_CAMEL;
    public static final EnumC2896d LOWER_UNDERSCORE;
    public static final EnumC2896d UPPER_CAMEL;
    public static final EnumC2896d UPPER_UNDERSCORE;
    private final AbstractC2897e wordBoundary;
    private final String wordSeparator;
    public static final EnumC2896d LOWER_HYPHEN = new a("LOWER_HYPHEN", 0, AbstractC2897e.q('-'), "-");
    private static final /* synthetic */ EnumC2896d[] $VALUES = $values();

    /* renamed from: com.google.common.base.d$a */
    /* loaded from: classes3.dex */
    enum a extends EnumC2896d {
        a(String str, int i5, AbstractC2897e abstractC2897e, String str2) {
            super(str, i5, abstractC2897e, str2, null);
        }

        @Override // com.google.common.base.EnumC2896d
        String convert(EnumC2896d enumC2896d, String str) {
            if (enumC2896d == EnumC2896d.LOWER_UNDERSCORE) {
                return str.replace('-', '_');
            }
            if (enumC2896d == EnumC2896d.UPPER_UNDERSCORE) {
                return C2895c.j(str.replace('-', '_'));
            }
            return super.convert(enumC2896d, str);
        }

        @Override // com.google.common.base.EnumC2896d
        String normalizeWord(String str) {
            return C2895c.g(str);
        }
    }

    /* renamed from: com.google.common.base.d$f */
    /* loaded from: classes3.dex */
    private static final class f extends AbstractC2904i<String, String> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        private final EnumC2896d f65543H;

        /* renamed from: L, reason: collision with root package name */
        private final EnumC2896d f65544L;

        f(EnumC2896d enumC2896d, EnumC2896d enumC2896d2) {
            this.f65543H = (EnumC2896d) H.E(enumC2896d);
            this.f65544L = (EnumC2896d) H.E(enumC2896d2);
        }

        @Override // com.google.common.base.AbstractC2904i, com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (!this.f65543H.equals(fVar.f65543H) || !this.f65544L.equals(fVar.f65544L)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f65543H.hashCode() ^ this.f65544L.hashCode();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(String str) {
            return this.f65544L.to(this.f65543H, str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public String i(String str) {
            return this.f65543H.to(this.f65544L, str);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65543H);
            String valueOf2 = String.valueOf(this.f65544L);
            StringBuilder sb = new StringBuilder(valueOf.length() + 14 + valueOf2.length());
            sb.append(valueOf);
            sb.append(".converterTo(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    private static /* synthetic */ EnumC2896d[] $values() {
        return new EnumC2896d[]{LOWER_HYPHEN, LOWER_UNDERSCORE, LOWER_CAMEL, UPPER_CAMEL, UPPER_UNDERSCORE};
    }

    static {
        String str = "_";
        LOWER_UNDERSCORE = new EnumC2896d("LOWER_UNDERSCORE", 1, AbstractC2897e.q('_'), str) { // from class: com.google.common.base.d.b
            {
                a aVar = null;
            }

            @Override // com.google.common.base.EnumC2896d
            String convert(EnumC2896d enumC2896d, String str2) {
                if (enumC2896d == EnumC2896d.LOWER_HYPHEN) {
                    return str2.replace('_', '-');
                }
                if (enumC2896d == EnumC2896d.UPPER_UNDERSCORE) {
                    return C2895c.j(str2);
                }
                return super.convert(enumC2896d, str2);
            }

            @Override // com.google.common.base.EnumC2896d
            String normalizeWord(String str2) {
                return C2895c.g(str2);
            }
        };
        String str2 = "";
        LOWER_CAMEL = new EnumC2896d("LOWER_CAMEL", 2, AbstractC2897e.m('A', 'Z'), str2) { // from class: com.google.common.base.d.c
            {
                a aVar = null;
            }

            @Override // com.google.common.base.EnumC2896d
            String normalizeFirstWord(String str3) {
                return C2895c.g(str3);
            }

            @Override // com.google.common.base.EnumC2896d
            String normalizeWord(String str3) {
                return EnumC2896d.firstCharOnlyToUpper(str3);
            }
        };
        UPPER_CAMEL = new EnumC2896d("UPPER_CAMEL", 3, AbstractC2897e.m('A', 'Z'), str2) { // from class: com.google.common.base.d.d
            {
                a aVar = null;
            }

            @Override // com.google.common.base.EnumC2896d
            String normalizeWord(String str3) {
                return EnumC2896d.firstCharOnlyToUpper(str3);
            }
        };
        UPPER_UNDERSCORE = new EnumC2896d("UPPER_UNDERSCORE", 4, AbstractC2897e.q('_'), str) { // from class: com.google.common.base.d.e
            {
                a aVar = null;
            }

            @Override // com.google.common.base.EnumC2896d
            String convert(EnumC2896d enumC2896d, String str3) {
                if (enumC2896d == EnumC2896d.LOWER_HYPHEN) {
                    return C2895c.g(str3.replace('_', '-'));
                }
                if (enumC2896d == EnumC2896d.LOWER_UNDERSCORE) {
                    return C2895c.g(str3);
                }
                return super.convert(enumC2896d, str3);
            }

            @Override // com.google.common.base.EnumC2896d
            String normalizeWord(String str3) {
                return C2895c.j(str3);
            }
        };
    }

    /* synthetic */ EnumC2896d(String str, int i5, AbstractC2897e abstractC2897e, String str2, a aVar) {
        this(str, i5, abstractC2897e, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String firstCharOnlyToUpper(String str) {
        if (!str.isEmpty()) {
            char h5 = C2895c.h(str.charAt(0));
            String g5 = C2895c.g(str.substring(1));
            StringBuilder sb = new StringBuilder(String.valueOf(g5).length() + 1);
            sb.append(h5);
            sb.append(g5);
            return sb.toString();
        }
        return str;
    }

    public static EnumC2896d valueOf(String str) {
        return (EnumC2896d) Enum.valueOf(EnumC2896d.class, str);
    }

    public static EnumC2896d[] values() {
        return (EnumC2896d[]) $VALUES.clone();
    }

    String convert(EnumC2896d enumC2896d, String str) {
        StringBuilder sb = null;
        int i5 = 0;
        int i6 = -1;
        while (true) {
            i6 = this.wordBoundary.o(str, i6 + 1);
            if (i6 == -1) {
                break;
            }
            if (i5 == 0) {
                sb = new StringBuilder(str.length() + (enumC2896d.wordSeparator.length() * 4));
                sb.append(enumC2896d.normalizeFirstWord(str.substring(i5, i6)));
            } else {
                Objects.requireNonNull(sb);
                sb.append(enumC2896d.normalizeWord(str.substring(i5, i6)));
            }
            sb.append(enumC2896d.wordSeparator);
            i5 = this.wordSeparator.length() + i6;
        }
        if (i5 == 0) {
            return enumC2896d.normalizeFirstWord(str);
        }
        Objects.requireNonNull(sb);
        sb.append(enumC2896d.normalizeWord(str.substring(i5)));
        return sb.toString();
    }

    public AbstractC2904i<String, String> converterTo(EnumC2896d enumC2896d) {
        return new f(this, enumC2896d);
    }

    String normalizeFirstWord(String str) {
        return normalizeWord(str);
    }

    abstract String normalizeWord(String str);

    public final String to(EnumC2896d enumC2896d, String str) {
        H.E(enumC2896d);
        H.E(str);
        if (enumC2896d != this) {
            return convert(enumC2896d, str);
        }
        return str;
    }

    private EnumC2896d(String str, int i5, AbstractC2897e abstractC2897e, String str2) {
        this.wordBoundary = abstractC2897e;
        this.wordSeparator = str2;
    }
}
