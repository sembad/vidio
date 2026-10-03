package j3;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import l3.InterfaceC3928c;
import l3.InterfaceC3931f;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC3928c(applicableTo = Number.class)
/* loaded from: classes2.dex */
public @interface f {

    /* loaded from: classes2.dex */
    public static class a implements InterfaceC3931f<f> {
        @Override // l3.InterfaceC3931f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public l3.g a(f fVar, Object obj) {
            if (!(obj instanceof Number)) {
                return l3.g.NEVER;
            }
            Number number = (Number) obj;
            if (!(number instanceof Long) ? !(!(number instanceof Double) ? !(number instanceof Float) ? number.intValue() >= 0 : number.floatValue() >= 0.0f : number.doubleValue() >= 0.0d) : number.longValue() < 0) {
                return l3.g.NEVER;
            }
            return l3.g.ALWAYS;
        }
    }

    l3.g when() default l3.g.ALWAYS;
}
