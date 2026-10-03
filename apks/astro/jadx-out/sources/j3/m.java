package j3;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import l3.InterfaceC3930e;
import l3.InterfaceC3931f;

@InterfaceC3930e
@o("RegEx")
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface m {

    /* loaded from: classes2.dex */
    public static class a implements InterfaceC3931f<m> {
        @Override // l3.InterfaceC3931f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public l3.g a(m mVar, Object obj) {
            if (!(obj instanceof String)) {
                return l3.g.NEVER;
            }
            try {
                Pattern.compile((String) obj);
                return l3.g.ALWAYS;
            } catch (PatternSyntaxException unused) {
                return l3.g.NEVER;
            }
        }
    }

    l3.g when() default l3.g.ALWAYS;
}
