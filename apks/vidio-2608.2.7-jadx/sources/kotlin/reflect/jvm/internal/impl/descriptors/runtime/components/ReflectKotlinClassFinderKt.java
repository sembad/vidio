package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import io.jsonwebtoken.JwtParser;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt;

/* loaded from: classes3.dex */
public final class ReflectKotlinClassFinderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String toRuntimeFqName(ClassId classId) {
        String P = StringsKt.P(classId.getRelativeClassName().asString(), JwtParser.SEPARATOR_CHAR, '$');
        if (classId.getPackageFqName().isRoot()) {
            return P;
        }
        return classId.getPackageFqName() + JwtParser.SEPARATOR_CHAR + P;
    }
}
