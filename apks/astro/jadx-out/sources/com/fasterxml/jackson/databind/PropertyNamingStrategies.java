package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import java.io.Serializable;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
public abstract class PropertyNamingStrategies implements Serializable {
    private static final long serialVersionUID = 2;
    public static final PropertyNamingStrategy LOWER_CAMEL_CASE = new LowerCamelCaseStrategy();
    public static final PropertyNamingStrategy UPPER_CAMEL_CASE = new UpperCamelCaseStrategy();
    public static final PropertyNamingStrategy SNAKE_CASE = new SnakeCaseStrategy();
    public static final PropertyNamingStrategy LOWER_CASE = new LowerCaseStrategy();
    public static final PropertyNamingStrategy KEBAB_CASE = new KebabCaseStrategy();
    public static final PropertyNamingStrategy LOWER_DOT_CASE = new LowerDotCaseStrategy();

    /* loaded from: classes2.dex */
    public static class KebabCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategies.NamingBase
        public String translate(String str) {
            return translateLowerCaseWithSeparator(str, '-');
        }
    }

    /* loaded from: classes2.dex */
    public static class LowerCamelCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategies.NamingBase
        public String translate(String str) {
            return str;
        }
    }

    /* loaded from: classes2.dex */
    public static class LowerCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategies.NamingBase
        public String translate(String str) {
            return str.toLowerCase();
        }
    }

    /* loaded from: classes2.dex */
    public static class LowerDotCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategies.NamingBase
        public String translate(String str) {
            return translateLowerCaseWithSeparator(str, m.f80547a);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class NamingBase extends PropertyNamingStrategy {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategy
        public String nameForConstructorParameter(MapperConfig<?> mapperConfig, AnnotatedParameter annotatedParameter, String str) {
            return translate(str);
        }

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategy
        public String nameForField(MapperConfig<?> mapperConfig, AnnotatedField annotatedField, String str) {
            return translate(str);
        }

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategy
        public String nameForGetterMethod(MapperConfig<?> mapperConfig, AnnotatedMethod annotatedMethod, String str) {
            return translate(str);
        }

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategy
        public String nameForSetterMethod(MapperConfig<?> mapperConfig, AnnotatedMethod annotatedMethod, String str) {
            return translate(str);
        }

        public abstract String translate(String str);

        protected String translateLowerCaseWithSeparator(String str, char c5) {
            if (str == null) {
                return str;
            }
            int length = str.length();
            if (length == 0) {
                return str;
            }
            StringBuilder sb = new StringBuilder((length >> 1) + length);
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                char charAt = str.charAt(i6);
                char lowerCase = Character.toLowerCase(charAt);
                if (lowerCase == charAt) {
                    if (i5 > 1) {
                        sb.insert(sb.length() - 1, c5);
                    }
                    i5 = 0;
                } else {
                    if (i5 == 0 && i6 > 0) {
                        sb.append(c5);
                    }
                    i5++;
                }
                sb.append(lowerCase);
            }
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    public static class SnakeCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategies.NamingBase
        public String translate(String str) {
            if (str == null) {
                return str;
            }
            int length = str.length();
            StringBuilder sb = new StringBuilder(length * 2);
            int i5 = 0;
            boolean z5 = false;
            for (int i6 = 0; i6 < length; i6++) {
                char charAt = str.charAt(i6);
                if (i6 > 0 || charAt != '_') {
                    if (Character.isUpperCase(charAt)) {
                        if (!z5 && i5 > 0 && sb.charAt(i5 - 1) != '_') {
                            sb.append('_');
                            i5++;
                        }
                        charAt = Character.toLowerCase(charAt);
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    sb.append(charAt);
                    i5++;
                }
            }
            if (i5 > 0) {
                return sb.toString();
            }
            return str;
        }
    }

    /* loaded from: classes2.dex */
    public static class UpperCamelCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        @Override // com.fasterxml.jackson.databind.PropertyNamingStrategies.NamingBase
        public String translate(String str) {
            if (str != null && !str.isEmpty()) {
                char charAt = str.charAt(0);
                char upperCase = Character.toUpperCase(charAt);
                if (charAt == upperCase) {
                    return str;
                }
                StringBuilder sb = new StringBuilder(str);
                sb.setCharAt(0, upperCase);
                return sb.toString();
            }
            return str;
        }
    }
}
