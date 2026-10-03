package R3;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;
import s4.A;
import s4.x;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@x(qualifier = a.class)
/* loaded from: classes4.dex */
public @interface d {
    @A("value")
    String[] methods();

    String[] value();
}
