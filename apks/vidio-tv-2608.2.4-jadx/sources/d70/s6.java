package d70;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
final class s6 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t6 f31576d;

    public s6(t6 t6Var) {
        this.f31576d = t6Var;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.reflect.Member] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        m2 m2Var;
        String property;
        List list;
        t6 t6Var = this.f31576d;
        ?? b11 = t6Var.b().y().b();
        if (b11 instanceof Method) {
            if (!Modifier.isStatic(((Method) b11).getModifiers())) {
                qb0.e0.a(b11, "Only static methods are supported for now: ");
                return null;
            }
            m2Var = new m2(b11, t6Var.getIndex());
        } else {
            if (!(b11 instanceof Constructor)) {
                c70.b.a(b11, "Unsupported parameter owner: ");
                return null;
            }
            Constructor constructor = (Constructor) b11;
            Class declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            int i11 = 0;
            if (kotlin.jvm.internal.q0.b(declaringClass).m() && (property = System.getProperty("java.version")) != null && StringsKt.X(property, "1.", false)) {
                i11 = -1;
            } else if (constructor.getDeclaringClass().isEnum()) {
                i11 = (constructor.getParameterAnnotations().length - constructor.getParameterTypes().length) + 2;
            }
            m2Var = new m2(b11, t6Var.getIndex() + i11);
        }
        Member a11 = m2Var.a();
        if (a11 instanceof Method) {
            Annotation[] annotationArr = ((Method) a11).getParameterAnnotations()[m2Var.b()];
            annotationArr.getClass();
            list = kotlin.collections.m.K(annotationArr);
        } else if (a11 instanceof Constructor) {
            Annotation[] annotationArr2 = ((Constructor) a11).getParameterAnnotations()[m2Var.b()];
            annotationArr2.getClass();
            list = kotlin.collections.m.K(annotationArr2);
        } else {
            list = kotlin.collections.i0.f44638d;
        }
        return u7.v(list);
    }
}
