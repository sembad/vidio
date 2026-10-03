package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.InterfaceC3735k;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.METHOD})
@InterfaceC3735k(message = "Replaced by the {@code androidx.resourceinpsection} package.")
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes.dex */
public @interface E {

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @n3.e(EnumC3945a.SOURCE)
    @n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
        String name();

        int value();
    }

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @n3.e(EnumC3945a.SOURCE)
    @n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
        int mask() default 0;

        String name();

        int target();
    }

    /* loaded from: classes.dex */
    public enum c {
        NONE,
        INFERRED,
        INT_ENUM,
        INT_FLAG,
        COLOR,
        GRAVITY,
        RESOURCE_ID
    }

    int attributeId() default 0;

    a[] enumMapping() default {};

    b[] flagMapping() default {};

    boolean hasAttributeId() default true;

    String name() default "";

    c valueType() default c.INFERRED;
}
