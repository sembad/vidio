package p70;

import java.lang.reflect.Member;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final /* synthetic */ class r extends kotlin.jvm.internal.p implements Function1<Member, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    public static final r f52901d = new r(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Member member) {
        Member member2 = member;
        member2.getClass();
        return Boolean.valueOf(member2.isSynthetic());
    }
}
