package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Member;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class ReflectJavaClass$constructors$1 extends p implements Function1<Member, Boolean> {
    public static final ReflectJavaClass$constructors$1 INSTANCE = new ReflectJavaClass$constructors$1();

    ReflectJavaClass$constructors$1() {
        super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Member member) {
        member.getClass();
        return Boolean.valueOf(member.isSynthetic());
    }
}
