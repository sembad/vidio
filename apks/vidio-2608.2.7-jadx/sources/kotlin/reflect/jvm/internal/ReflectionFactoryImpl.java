package kotlin.reflect.jvm.internal;

import f4.v;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.f0;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.h0;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.s0;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.y;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.g;
import kotlin.reflect.i;
import kotlin.reflect.j;
import kotlin.reflect.jvm.internal.types.TypeOfImplKt;
import kotlin.reflect.k;
import kotlin.reflect.n;
import kotlin.reflect.p;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import kotlin.text.MatchResult;

/* loaded from: classes3.dex */
public class ReflectionFactoryImpl extends s0 {
    public static void clearCaches() {
        CachesKt.clearCaches();
        ModuleByClassLoaderKt.clearModuleByClassLoaderCache();
    }

    private static KDeclarationContainerImpl getOwner(f fVar) {
        kotlin.reflect.f owner = fVar.getOwner();
        return owner instanceof KDeclarationContainerImpl ? (KDeclarationContainerImpl) owner : EmptyContainerForLocal.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$mutableProperty0$1(String str, KDeclarationContainerImpl kDeclarationContainerImpl, y yVar) {
        MatchResult c11 = KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE.c(str);
        if (c11 != null) {
            return kDeclarationContainerImpl.createLocalProperty(Integer.parseInt(c11.c().get(1)), str);
        }
        if (!(kDeclarationContainerImpl instanceof KPackageImpl)) {
            return new DescriptorKMutableProperty0(kDeclarationContainerImpl, yVar.getName(), str, yVar.getBoundReceiver());
        }
        return new KotlinKMutableProperty0(kDeclarationContainerImpl, str, yVar.getBoundReceiver(), kDeclarationContainerImpl.findPropertyMetadata(yVar.getName(), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$mutableProperty1$3(KDeclarationContainerImpl kDeclarationContainerImpl, a0 a0Var, String str) {
        if (!(kDeclarationContainerImpl instanceof KPackageImpl)) {
            return new DescriptorKMutableProperty1(kDeclarationContainerImpl, a0Var.getName(), str, a0Var.getBoundReceiver());
        }
        return new KotlinKMutableProperty1(kDeclarationContainerImpl, str, a0Var.getBoundReceiver(), kDeclarationContainerImpl.findPropertyMetadata(a0Var.getName(), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$property0$0(String str, KDeclarationContainerImpl kDeclarationContainerImpl, f0 f0Var) {
        MatchResult c11 = KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE.c(str);
        if (c11 != null) {
            return kDeclarationContainerImpl.createLocalProperty(Integer.parseInt(c11.c().get(1)), str);
        }
        if (!(kDeclarationContainerImpl instanceof KPackageImpl)) {
            return new DescriptorKProperty0(kDeclarationContainerImpl, f0Var.getName(), str, f0Var.getBoundReceiver());
        }
        return new KotlinKProperty0(kDeclarationContainerImpl, str, f0Var.getBoundReceiver(), kDeclarationContainerImpl.findPropertyMetadata(f0Var.getName(), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$property1$2(KDeclarationContainerImpl kDeclarationContainerImpl, h0 h0Var, String str) {
        if (!(kDeclarationContainerImpl instanceof KPackageImpl)) {
            return new DescriptorKProperty1(kDeclarationContainerImpl, h0Var.getName(), str, h0Var.getBoundReceiver());
        }
        return new KotlinKProperty1(kDeclarationContainerImpl, str, h0Var.getBoundReceiver(), kDeclarationContainerImpl.findPropertyMetadata(h0Var.getName(), str));
    }

    @Override // kotlin.jvm.internal.s0
    public kotlin.reflect.d createKotlinClass(Class cls) {
        return new KClassImpl(cls);
    }

    @Override // kotlin.jvm.internal.s0
    public g function(o oVar) {
        KDeclarationContainerImpl owner = getOwner(oVar);
        String name = oVar.getName();
        String signature = oVar.getSignature();
        if (!SystemPropertiesKt.getUseK1Implementation()) {
            if (name.equals("<init>")) {
                if ((owner instanceof KClassImpl) && owner.getJClass().getAnnotation(Metadata.class) != null) {
                    return new KotlinKConstructor(owner, signature, oVar.getBoundReceiver(), owner.findConstructorMetadata(signature));
                }
            } else if (owner instanceof KPackageImpl) {
                return new KotlinKNamedFunction(owner, signature, oVar.getBoundReceiver(), owner.findFunctionMetadata(name, signature));
            }
        }
        return new DescriptorKFunction(owner, name, signature, oVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.s0
    public kotlin.reflect.d getOrCreateKotlinClass(Class cls) {
        return CachesKt.getOrCreateKotlinClass(cls);
    }

    @Override // kotlin.jvm.internal.s0
    public kotlin.reflect.f getOrCreateKotlinPackage(Class cls, String str) {
        return CachesKt.getOrCreateKotlinPackage(cls);
    }

    @Override // kotlin.jvm.internal.s0
    public q mutableCollectionType(q qVar) {
        return TypeOfImplKt.createMutableCollectionKType(qVar);
    }

    @Override // kotlin.jvm.internal.s0
    public i mutableProperty0(final y yVar) {
        final KDeclarationContainerImpl owner = getOwner(yVar);
        final String signature = yVar.getSignature();
        return !SystemPropertiesKt.getUseK1Implementation() ? new LazyKMutableProperty0(new Function0(signature, owner, yVar) { // from class: kotlin.reflect.jvm.internal.ReflectionFactoryImpl$$Lambda$1
            private final String arg$0;
            private final KDeclarationContainerImpl arg$1;
            private final y arg$2;

            {
                this.arg$0 = signature;
                this.arg$1 = owner;
                this.arg$2 = yVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object lambda$mutableProperty0$1;
                lambda$mutableProperty0$1 = ReflectionFactoryImpl.lambda$mutableProperty0$1(this.arg$0, this.arg$1, this.arg$2);
                return lambda$mutableProperty0$1;
            }
        }) : new DescriptorKMutableProperty0(owner, yVar.getName(), signature, yVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.s0
    public j mutableProperty1(final a0 a0Var) {
        final KDeclarationContainerImpl owner = getOwner(a0Var);
        final String signature = a0Var.getSignature();
        return !SystemPropertiesKt.getUseK1Implementation() ? new LazyKMutableProperty1(new Function0(owner, a0Var, signature) { // from class: kotlin.reflect.jvm.internal.ReflectionFactoryImpl$$Lambda$3
            private final KDeclarationContainerImpl arg$0;
            private final a0 arg$1;
            private final String arg$2;

            {
                this.arg$0 = owner;
                this.arg$1 = a0Var;
                this.arg$2 = signature;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object lambda$mutableProperty1$3;
                lambda$mutableProperty1$3 = ReflectionFactoryImpl.lambda$mutableProperty1$3(this.arg$0, this.arg$1, this.arg$2);
                return lambda$mutableProperty1$3;
            }
        }) : new DescriptorKMutableProperty1(owner, a0Var.getName(), signature, a0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.s0
    public k mutableProperty2(c0 c0Var) {
        return new DescriptorKMutableProperty2(getOwner(c0Var), c0Var.getName(), c0Var.getSignature());
    }

    @Override // kotlin.jvm.internal.s0
    public q nothingType(q qVar) {
        return TypeOfImplKt.createNothingType(qVar);
    }

    @Override // kotlin.jvm.internal.s0
    public q platformType(q qVar, q qVar2) {
        return TypeOfImplKt.createPlatformKType(qVar, qVar2);
    }

    @Override // kotlin.jvm.internal.s0
    public n property0(final f0 f0Var) {
        final KDeclarationContainerImpl owner = getOwner(f0Var);
        final String signature = f0Var.getSignature();
        return !SystemPropertiesKt.getUseK1Implementation() ? new LazyKProperty0(new Function0(signature, owner, f0Var) { // from class: kotlin.reflect.jvm.internal.ReflectionFactoryImpl$$Lambda$0
            private final String arg$0;
            private final KDeclarationContainerImpl arg$1;
            private final f0 arg$2;

            {
                this.arg$0 = signature;
                this.arg$1 = owner;
                this.arg$2 = f0Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object lambda$property0$0;
                lambda$property0$0 = ReflectionFactoryImpl.lambda$property0$0(this.arg$0, this.arg$1, this.arg$2);
                return lambda$property0$0;
            }
        }) : new DescriptorKProperty0(owner, f0Var.getName(), signature, f0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.s0
    public kotlin.reflect.o property1(final h0 h0Var) {
        final KDeclarationContainerImpl owner = getOwner(h0Var);
        final String signature = h0Var.getSignature();
        return !SystemPropertiesKt.getUseK1Implementation() ? new LazyKProperty1(new Function0(owner, h0Var, signature) { // from class: kotlin.reflect.jvm.internal.ReflectionFactoryImpl$$Lambda$2
            private final KDeclarationContainerImpl arg$0;
            private final h0 arg$1;
            private final String arg$2;

            {
                this.arg$0 = owner;
                this.arg$1 = h0Var;
                this.arg$2 = signature;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object lambda$property1$2;
                lambda$property1$2 = ReflectionFactoryImpl.lambda$property1$2(this.arg$0, this.arg$1, this.arg$2);
                return lambda$property1$2;
            }
        }) : new DescriptorKProperty1(owner, h0Var.getName(), signature, h0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.s0
    public p property2(j0 j0Var) {
        return new DescriptorKProperty2(getOwner(j0Var), j0Var.getName(), j0Var.getSignature());
    }

    @Override // kotlin.jvm.internal.s0
    public String renderLambdaToString(kotlin.jvm.internal.n nVar) {
        DescriptorKFunction a11 = jc0.f.a(nVar);
        return a11 != null ? ReflectionObjectRenderer.INSTANCE.renderLambda(a11) : super.renderLambdaToString(nVar);
    }

    @Override // kotlin.jvm.internal.s0
    public void setUpperBounds(r rVar, List<q> list) {
    }

    @Override // kotlin.jvm.internal.s0
    public q typeOf(kotlin.reflect.e eVar, List<KTypeProjection> list, boolean z11) {
        return eVar instanceof h ? CachesKt.getOrCreateKType(((h) eVar).getJClass(), list, z11) : ic0.f.b(eVar, list, z11, Collections.EMPTY_LIST);
    }

    @Override // kotlin.jvm.internal.s0
    public r typeParameter(Object obj, String str, s sVar, boolean z11) {
        List<r> typeParameters;
        if (obj instanceof kotlin.reflect.d) {
            typeParameters = ((kotlin.reflect.d) obj).getTypeParameters();
        } else {
            if (!(obj instanceof kotlin.reflect.c)) {
                v.a(androidx.compose.runtime.o.a(obj, "Type parameter container must be a class or a callable: "));
                return null;
            }
            typeParameters = ((kotlin.reflect.c) obj).getTypeParameters();
        }
        for (r rVar : typeParameters) {
            if (rVar.getName().equals(str)) {
                return rVar;
            }
        }
        retrofit2.g.a("Type parameter ", str, " is not found in container: ", obj);
        return null;
    }

    @Override // kotlin.jvm.internal.s0
    public kotlin.reflect.d getOrCreateKotlinClass(Class cls, String str) {
        return CachesKt.getOrCreateKotlinClass(cls);
    }

    @Override // kotlin.jvm.internal.s0
    public kotlin.reflect.d createKotlinClass(Class cls, String str) {
        return new KClassImpl(cls);
    }

    @Override // kotlin.jvm.internal.s0
    public String renderLambdaToString(w wVar) {
        return renderLambdaToString((kotlin.jvm.internal.n) wVar);
    }
}
