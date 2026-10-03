package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class DescriptorRendererImpl$renderFlexibleType$3 extends p implements Function1<String, String> {
    DescriptorRendererImpl$renderFlexibleType$3(Object obj) {
        super(1, obj, DescriptorRendererImpl.class, "escape", "escape(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(String str) {
        String escape;
        str.getClass();
        escape = ((DescriptorRendererImpl) this.receiver).escape(str);
        return escape;
    }
}
