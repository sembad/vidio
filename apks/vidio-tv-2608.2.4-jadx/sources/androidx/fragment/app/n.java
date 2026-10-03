package androidx.fragment.app;

import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* loaded from: classes.dex */
public final /* synthetic */ class n {
    public static /* synthetic */ void a(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3) {
        throw new KotlinReflectionInternalError(str + obj + obj2 + obj3 + ')');
    }
}
