package kotlin.jvm.internal;

import java.util.List;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes3.dex */
public class s0 {
    private static final String KOTLIN_JVM_FUNCTIONS = "kotlin.jvm.functions.";

    public kotlin.reflect.d createKotlinClass(Class cls) {
        return new i(cls);
    }

    public kotlin.reflect.g function(o oVar) {
        return oVar;
    }

    public kotlin.reflect.d getOrCreateKotlinClass(Class cls) {
        return new i(cls);
    }

    public kotlin.reflect.f getOrCreateKotlinPackage(Class cls, String str) {
        return new e0(cls, str);
    }

    public kotlin.reflect.q mutableCollectionType(kotlin.reflect.q qVar) {
        a1 a1Var = (a1) qVar;
        return new a1(qVar.getClassifier(), qVar.getArguments(), a1Var.d(), a1Var.c() | 2);
    }

    public kotlin.reflect.i mutableProperty0(y yVar) {
        return yVar;
    }

    public kotlin.reflect.j mutableProperty1(a0 a0Var) {
        return a0Var;
    }

    public kotlin.reflect.k mutableProperty2(c0 c0Var) {
        return c0Var;
    }

    public kotlin.reflect.q nothingType(kotlin.reflect.q qVar) {
        a1 a1Var = (a1) qVar;
        return new a1(qVar.getClassifier(), qVar.getArguments(), a1Var.d(), a1Var.c() | 4);
    }

    public kotlin.reflect.q platformType(kotlin.reflect.q qVar, kotlin.reflect.q qVar2) {
        return new a1(qVar.getClassifier(), qVar.getArguments(), qVar2, ((a1) qVar).c());
    }

    public kotlin.reflect.n property0(f0 f0Var) {
        return f0Var;
    }

    public kotlin.reflect.o property1(h0 h0Var) {
        return h0Var;
    }

    public kotlin.reflect.p property2(j0 j0Var) {
        return j0Var;
    }

    public String renderLambdaToString(n nVar) {
        String obj = nVar.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith(KOTLIN_JVM_FUNCTIONS) ? obj.substring(21) : obj;
    }

    public void setUpperBounds(kotlin.reflect.r rVar, List<kotlin.reflect.q> list) {
        ((z0) rVar).setUpperBounds(list);
    }

    public kotlin.reflect.q typeOf(kotlin.reflect.e eVar, List<KTypeProjection> list, boolean z11) {
        return new a1(eVar, list, z11);
    }

    public kotlin.reflect.r typeParameter(Object obj, String str, kotlin.reflect.s sVar, boolean z11) {
        return new z0(obj, str, sVar);
    }

    public kotlin.reflect.d createKotlinClass(Class cls, String str) {
        return new i(cls);
    }

    public kotlin.reflect.d getOrCreateKotlinClass(Class cls, String str) {
        return new i(cls);
    }

    public String renderLambdaToString(w wVar) {
        return renderLambdaToString((n) wVar);
    }
}
