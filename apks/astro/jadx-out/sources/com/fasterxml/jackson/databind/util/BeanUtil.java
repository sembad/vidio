package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* loaded from: classes2.dex */
public class BeanUtil {
    public static String checkUnsupportedType(JavaType javaType) {
        String str;
        String str2;
        Class<?> rawClass = javaType.getRawClass();
        if (isJava8TimeClass(rawClass)) {
            str = "Java 8 date/time";
            str2 = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310";
        } else if (isJodaTimeClass(rawClass)) {
            str = "Joda date/time";
            str2 = "com.fasterxml.jackson.datatype:jackson-datatype-joda";
        } else {
            return null;
        }
        return String.format("%s type %s not supported by default: add Module \"%s\" to enable handling", str, ClassUtil.getTypeDescription(javaType), str2);
    }

    public static Object getDefaultValue(JavaType javaType) {
        Class<?> rawClass = javaType.getRawClass();
        Class<?> primitiveType = ClassUtil.primitiveType(rawClass);
        if (primitiveType != null) {
            return ClassUtil.defaultValue(primitiveType);
        }
        if (!javaType.isContainerType() && !javaType.isReferenceType()) {
            if (rawClass == String.class) {
                return "";
            }
            if (javaType.isTypeOrSubTypeOf(Date.class)) {
                return new Date(0L);
            }
            if (javaType.isTypeOrSubTypeOf(Calendar.class)) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.setTimeInMillis(0L);
                return gregorianCalendar;
            }
            return null;
        }
        return JsonInclude.Include.NON_EMPTY;
    }

    protected static boolean isCglibGetCallbacks(AnnotatedMethod annotatedMethod) {
        Class<?> rawType = annotatedMethod.getRawType();
        if (!rawType.isArray()) {
            return false;
        }
        String name = rawType.getComponentType().getName();
        if (!name.contains(".cglib")) {
            return false;
        }
        if (!name.startsWith("net.sf.cglib") && !name.startsWith("org.hibernate.repackage.cglib") && !name.startsWith("org.springframework.cglib")) {
            return false;
        }
        return true;
    }

    protected static boolean isGroovyMetaClassGetter(AnnotatedMethod annotatedMethod) {
        return annotatedMethod.getRawType().getName().startsWith("groovy.lang");
    }

    public static boolean isJava8TimeClass(Class<?> cls) {
        return cls.getName().startsWith("java.time.");
    }

    public static boolean isJodaTimeClass(Class<?> cls) {
        return cls.getName().startsWith("org.joda.time.");
    }

    protected static String legacyManglePropertyName(String str, int i5) {
        int length = str.length();
        if (length == i5) {
            return null;
        }
        char charAt = str.charAt(i5);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i5);
        }
        StringBuilder sb = new StringBuilder(length - i5);
        sb.append(lowerCase);
        while (true) {
            i5++;
            if (i5 >= length) {
                break;
            }
            char charAt2 = str.charAt(i5);
            char lowerCase2 = Character.toLowerCase(charAt2);
            if (charAt2 == lowerCase2) {
                sb.append((CharSequence) str, i5, length);
                break;
            }
            sb.append(lowerCase2);
        }
        return sb.toString();
    }

    @Deprecated
    public static String okNameForGetter(AnnotatedMethod annotatedMethod, boolean z5) {
        String name = annotatedMethod.getName();
        String okNameForIsGetter = okNameForIsGetter(annotatedMethod, name, z5);
        if (okNameForIsGetter == null) {
            return okNameForRegularGetter(annotatedMethod, name, z5);
        }
        return okNameForIsGetter;
    }

    @Deprecated
    public static String okNameForIsGetter(AnnotatedMethod annotatedMethod, String str, boolean z5) {
        if (str.startsWith("is")) {
            Class<?> rawType = annotatedMethod.getRawType();
            if (rawType == Boolean.class || rawType == Boolean.TYPE) {
                if (z5) {
                    return stdManglePropertyName(str, 2);
                }
                return legacyManglePropertyName(str, 2);
            }
            return null;
        }
        return null;
    }

    @Deprecated
    public static String okNameForMutator(AnnotatedMethod annotatedMethod, String str, boolean z5) {
        String name = annotatedMethod.getName();
        if (name.startsWith(str)) {
            if (z5) {
                return stdManglePropertyName(name, str.length());
            }
            return legacyManglePropertyName(name, str.length());
        }
        return null;
    }

    @Deprecated
    public static String okNameForRegularGetter(AnnotatedMethod annotatedMethod, String str, boolean z5) {
        if (!str.startsWith("get")) {
            return null;
        }
        if ("getCallbacks".equals(str)) {
            if (isCglibGetCallbacks(annotatedMethod)) {
                return null;
            }
        } else if ("getMetaClass".equals(str) && isGroovyMetaClassGetter(annotatedMethod)) {
            return null;
        }
        if (z5) {
            return stdManglePropertyName(str, 3);
        }
        return legacyManglePropertyName(str, 3);
    }

    @Deprecated
    public static String okNameForSetter(AnnotatedMethod annotatedMethod, boolean z5) {
        return okNameForMutator(annotatedMethod, RSMSet.ELEMENT, z5);
    }

    public static String stdManglePropertyName(String str, int i5) {
        int length = str.length();
        if (length == i5) {
            return null;
        }
        char charAt = str.charAt(i5);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i5);
        }
        int i6 = i5 + 1;
        if (i6 < length && Character.isUpperCase(str.charAt(i6))) {
            return str.substring(i5);
        }
        StringBuilder sb = new StringBuilder(length - i5);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i6, length);
        return sb.toString();
    }
}
