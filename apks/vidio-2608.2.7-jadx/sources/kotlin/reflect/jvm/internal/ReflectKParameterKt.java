package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import ie0.e0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a\b\u0010\u0005\u001a\u00020\u0006H\u0002\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"javaParameter", "Lkotlin/reflect/jvm/internal/JavaParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "getJavaParameter", "(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Lkotlin/reflect/jvm/internal/JavaParameter;", "isJdk8", "", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReflectKParameterKt {
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.reflect.Member] */
    @Nullable
    public static final JavaParameter getJavaParameter(@NotNull ReflectKParameter reflectKParameter) {
        reflectKParameter.getClass();
        ?? mo124getMember = reflectKParameter.getCallable().getCaller().mo124getMember();
        if (mo124getMember instanceof Method) {
            if (Modifier.isStatic(((Method) mo124getMember).getModifiers())) {
                return new JavaParameter(mo124getMember, reflectKParameter.getIndex());
            }
            e0.a(mo124getMember, "Only static methods are supported for now: ");
            return null;
        }
        if (!(mo124getMember instanceof Constructor)) {
            d0.a(mo124getMember, "Unsupported parameter owner: ");
            return null;
        }
        Constructor constructor = (Constructor) mo124getMember;
        Class declaringClass = constructor.getDeclaringClass();
        declaringClass.getClass();
        return new JavaParameter(mo124getMember, reflectKParameter.getIndex() + ((r0.b(declaringClass).isInner() && isJdk8()) ? -1 : constructor.getDeclaringClass().isEnum() ? (constructor.getParameterAnnotations().length - constructor.getParameterTypes().length) + 2 : 0));
    }

    private static final boolean isJdk8() {
        String property = System.getProperty("java.version");
        return property != null && StringsKt.X(property, "1.", false);
    }
}
