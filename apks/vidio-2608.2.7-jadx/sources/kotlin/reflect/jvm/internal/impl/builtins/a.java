package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    public static FqName a(String str, FqName fqName) {
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return fqName.child(identifier);
    }
}
