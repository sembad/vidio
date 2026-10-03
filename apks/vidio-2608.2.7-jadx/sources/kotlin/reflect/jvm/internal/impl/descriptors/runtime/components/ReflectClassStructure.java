package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import cc0.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.collections.m;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class ReflectClassStructure {

    @NotNull
    public static final ReflectClassStructure INSTANCE = new ReflectClassStructure();

    private ReflectClassStructure() {
    }

    private final ClassLiteralValue classLiteralValue(Class<?> cls) {
        int i11 = 0;
        while (cls.isArray()) {
            i11++;
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.isPrimitive()) {
            if (cls.equals(Void.TYPE)) {
                return new ClassLiteralValue(ClassId.Companion.topLevel(StandardNames.FqNames.unit.toSafe()), i11);
            }
            PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
            primitiveType.getClass();
            return i11 > 0 ? new ClassLiteralValue(ClassId.Companion.topLevel(primitiveType.getArrayTypeFqName()), i11 - 1) : new ClassLiteralValue(ClassId.Companion.topLevel(primitiveType.getTypeFqName()), i11);
        }
        ClassId classId = ReflectClassUtilKt.getClassId(cls);
        ClassId mapJavaToKotlin = JavaToKotlinClassMap.INSTANCE.mapJavaToKotlin(classId.asSingleFqName());
        if (mapJavaToKotlin != null) {
            classId = mapJavaToKotlin;
        }
        return new ClassLiteralValue(classId, i11);
    }

    private final void loadConstructorAnnotations(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) {
        Constructor<?>[] constructorArr;
        int i11;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        declaredConstructors.getClass();
        int length = declaredConstructors.length;
        int i12 = 0;
        while (i12 < length) {
            Constructor<?> constructor = declaredConstructors[i12];
            Name name = SpecialNames.INIT;
            SignatureSerializer signatureSerializer = SignatureSerializer.INSTANCE;
            constructor.getClass();
            KotlinJvmBinaryClass.MethodAnnotationVisitor visitMethod = memberVisitor.visitMethod(name, signatureSerializer.constructorDesc(constructor));
            if (visitMethod == null) {
                constructorArr = declaredConstructors;
                i11 = length;
            } else {
                Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
                declaredAnnotations.getClass();
                for (Annotation annotation : declaredAnnotations) {
                    annotation.getClass();
                    processAnnotation(visitMethod, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                parameterAnnotations.getClass();
                if (!(parameterAnnotations.length == 0)) {
                    int length2 = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length3 = parameterAnnotations.length;
                    for (int i13 = 0; i13 < length3; i13++) {
                        Annotation[] annotationArr = parameterAnnotations[i13];
                        annotationArr.getClass();
                        int length4 = annotationArr.length;
                        int i14 = 0;
                        while (i14 < length4) {
                            Annotation annotation2 = annotationArr[i14];
                            Class<?> b11 = a.b(a.a(annotation2));
                            Constructor<?>[] constructorArr2 = declaredConstructors;
                            int i15 = length;
                            KotlinJvmBinaryClass.AnnotationArgumentVisitor visitParameterAnnotation = visitMethod.visitParameterAnnotation(i13 + length2, ReflectClassUtilKt.getClassId(b11), new ReflectAnnotationSource(annotation2));
                            if (visitParameterAnnotation != null) {
                                INSTANCE.processAnnotationArguments(visitParameterAnnotation, annotation2, b11);
                            }
                            i14++;
                            declaredConstructors = constructorArr2;
                            length = i15;
                        }
                    }
                }
                constructorArr = declaredConstructors;
                i11 = length;
                visitMethod.visitEnd();
            }
            i12++;
            declaredConstructors = constructorArr;
            length = i11;
        }
    }

    private final void loadFieldAnnotations(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) {
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            Name identifier = Name.identifier(field.getName());
            identifier.getClass();
            KotlinJvmBinaryClass.AnnotationVisitor visitField = memberVisitor.visitField(identifier, SignatureSerializer.INSTANCE.fieldDesc(field), null);
            if (visitField != null) {
                Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                declaredAnnotations.getClass();
                for (Annotation annotation : declaredAnnotations) {
                    annotation.getClass();
                    processAnnotation(visitField, annotation);
                }
                visitField.visitEnd();
            }
        }
    }

    private final void loadMethodAnnotations(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            Name identifier = Name.identifier(method.getName());
            identifier.getClass();
            KotlinJvmBinaryClass.MethodAnnotationVisitor visitMethod = memberVisitor.visitMethod(identifier, SignatureSerializer.INSTANCE.methodDesc(method));
            if (visitMethod != null) {
                Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                declaredAnnotations.getClass();
                for (Annotation annotation : declaredAnnotations) {
                    annotation.getClass();
                    processAnnotation(visitMethod, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                parameterAnnotations.getClass();
                Annotation[][] annotationArr = parameterAnnotations;
                int length = annotationArr.length;
                for (int i11 = 0; i11 < length; i11++) {
                    Annotation[] annotationArr2 = annotationArr[i11];
                    annotationArr2.getClass();
                    for (Annotation annotation2 : annotationArr2) {
                        Class<?> b11 = a.b(a.a(annotation2));
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor visitParameterAnnotation = visitMethod.visitParameterAnnotation(i11, ReflectClassUtilKt.getClassId(b11), new ReflectAnnotationSource(annotation2));
                        if (visitParameterAnnotation != null) {
                            INSTANCE.processAnnotationArguments(visitParameterAnnotation, annotation2, b11);
                        }
                    }
                }
                visitMethod.visitEnd();
            }
        }
    }

    private final void processAnnotation(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, Annotation annotation) {
        Class<?> b11 = a.b(a.a(annotation));
        KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation = annotationVisitor.visitAnnotation(ReflectClassUtilKt.getClassId(b11), new ReflectAnnotationSource(annotation));
        if (visitAnnotation != null) {
            INSTANCE.processAnnotationArguments(visitAnnotation, annotation, b11);
        }
    }

    private final void processAnnotationArgumentValue(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Name name, Object obj) {
        Set set;
        Class<?> cls = obj.getClass();
        if (cls.equals(Class.class)) {
            annotationArgumentVisitor.visitClassLiteral(name, classLiteralValue((Class) obj));
            return;
        }
        set = ReflectKotlinClassKt.TYPES_ELIGIBLE_FOR_SIMPLE_VISIT;
        if (set.contains(cls)) {
            annotationArgumentVisitor.visit(name, obj);
            return;
        }
        if (ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(cls)) {
            if (!cls.isEnum()) {
                cls = cls.getEnclosingClass();
            }
            cls.getClass();
            ClassId classId = ReflectClassUtilKt.getClassId(cls);
            Name identifier = Name.identifier(((Enum) obj).name());
            identifier.getClass();
            annotationArgumentVisitor.visitEnum(name, classId, identifier);
            return;
        }
        if (Annotation.class.isAssignableFrom(cls)) {
            Class<?>[] interfaces = cls.getInterfaces();
            interfaces.getClass();
            Class<?> cls2 = (Class) m.K(interfaces);
            cls2.getClass();
            KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation = annotationArgumentVisitor.visitAnnotation(name, ReflectClassUtilKt.getClassId(cls2));
            if (visitAnnotation == null) {
                return;
            }
            processAnnotationArguments(visitAnnotation, (Annotation) obj, cls2);
            return;
        }
        if (!cls.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls + "): " + obj);
        }
        KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray = annotationArgumentVisitor.visitArray(name);
        if (visitArray == null) {
            return;
        }
        Class<?> componentType = cls.getComponentType();
        int i11 = 0;
        if (componentType.isEnum()) {
            ClassId classId2 = ReflectClassUtilKt.getClassId(componentType);
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i11 < length) {
                Object obj2 = objArr[i11];
                obj2.getClass();
                Name identifier2 = Name.identifier(((Enum) obj2).name());
                identifier2.getClass();
                visitArray.visitEnum(classId2, identifier2);
                i11++;
            }
        } else if (componentType.equals(Class.class)) {
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i11 < length2) {
                Object obj3 = objArr2[i11];
                obj3.getClass();
                visitArray.visitClassLiteral(classLiteralValue((Class) obj3));
                i11++;
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i11 < length3) {
                Object obj4 = objArr3[i11];
                KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation2 = visitArray.visitAnnotation(ReflectClassUtilKt.getClassId(componentType));
                if (visitAnnotation2 != null) {
                    obj4.getClass();
                    processAnnotationArguments(visitAnnotation2, (Annotation) obj4, componentType);
                }
                i11++;
            }
        } else {
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i11 < length4) {
                visitArray.visit(objArr4[i11]);
                i11++;
            }
        }
        visitArray.visitEnd();
    }

    private final void processAnnotationArguments(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Annotation annotation, Class<?> cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            try {
                Object invoke = method.invoke(annotation, null);
                invoke.getClass();
                Name identifier = Name.identifier(method.getName());
                identifier.getClass();
                processAnnotationArgumentValue(annotationArgumentVisitor, identifier, invoke);
            } catch (IllegalAccessException unused) {
            }
        }
        annotationArgumentVisitor.visitEnd();
    }

    public final void loadClassAnnotations(@NotNull Class<?> cls, @NotNull KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor) {
        cls.getClass();
        annotationVisitor.getClass();
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            processAnnotation(annotationVisitor, annotation);
        }
        annotationVisitor.visitEnd();
    }

    public final void visitMembers(@NotNull Class<?> cls, @NotNull KotlinJvmBinaryClass.MemberVisitor memberVisitor) {
        cls.getClass();
        memberVisitor.getClass();
        loadMethodAnnotations(cls, memberVisitor);
        loadConstructorAnnotations(cls, memberVisitor);
        loadFieldAnnotations(cls, memberVisitor);
    }
}
