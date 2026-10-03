package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;
import n3.InterfaceC3947c;

@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@InterfaceC3947c
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.VALUE_PARAMETER, EnumC3946b.FIELD, EnumC3946b.LOCAL_VARIABLE, EnumC3946b.ANNOTATION_CLASS})
@Documented
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface r {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f8679a = a.f8683a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f8680b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static final int f8681c = 1;

    /* renamed from: d, reason: collision with root package name */
    public static final int f8682d = 2;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f8683a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final int f8684b = 0;

        /* renamed from: c, reason: collision with root package name */
        public static final int f8685c = 1;

        /* renamed from: d, reason: collision with root package name */
        public static final int f8686d = 2;

        private a() {
        }
    }

    int unit() default 1;
}
