package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.builtins.a;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* loaded from: classes6.dex */
public final class BuiltinSpecialPropertiesKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName child(FqName fqName, String str) {
        return a.a(str, fqName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName childSafe(FqNameUnsafe fqNameUnsafe, String str) {
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return fqNameUnsafe.child(identifier).toSafe();
    }
}
