package j3;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.regex.Pattern;
import l3.InterfaceC3928c;
import l3.InterfaceC3931f;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC3928c(applicableTo = String.class)
/* loaded from: classes2.dex */
public @interface e {

    /* loaded from: classes2.dex */
    public static class a implements InterfaceC3931f<e> {
        @Override // l3.InterfaceC3931f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public l3.g a(e eVar, Object obj) {
            if (Pattern.compile(eVar.value(), eVar.flags()).matcher((String) obj).matches()) {
                return l3.g.ALWAYS;
            }
            return l3.g.NEVER;
        }
    }

    int flags() default 0;

    @m
    String value();
}
