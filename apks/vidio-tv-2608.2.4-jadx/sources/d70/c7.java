package d70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class c7 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final c7 f31366d = new c7();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kotlin.reflect.k kVar = (kotlin.reflect.k) obj;
        kVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        String name = kVar.getName();
        if (name == null) {
            name = "_";
        }
        sb2.append(name);
        sb2.append(": ");
        sb2.append(kVar.getType());
        return sb2.toString();
    }
}
