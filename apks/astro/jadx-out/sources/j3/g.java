package j3;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import l3.InterfaceC3928c;
import l3.InterfaceC3931f;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC3928c
/* loaded from: classes2.dex */
public @interface g {

    /* loaded from: classes2.dex */
    public static class a implements InterfaceC3931f<g> {
        @Override // l3.InterfaceC3931f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public l3.g a(g gVar, Object obj) {
            if (obj == null) {
                return l3.g.NEVER;
            }
            return l3.g.ALWAYS;
        }
    }

    l3.g when() default l3.g.ALWAYS;
}
