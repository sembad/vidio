package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.TypeResolutionContext;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class AnnotatedCreatorCollector extends CollectorBase {
    private final boolean _collectAnnotations;
    private AnnotatedConstructor _defaultConstructor;
    private final TypeResolutionContext _typeContext;

    AnnotatedCreatorCollector(AnnotationIntrospector annotationIntrospector, TypeResolutionContext typeResolutionContext, boolean z5) {
        super(annotationIntrospector);
        this._typeContext = typeResolutionContext;
        this._collectAnnotations = z5;
    }

    private List<AnnotatedConstructor> _findPotentialConstructors(JavaType javaType, Class<?> cls) {
        ClassUtil.Ctor ctor;
        ArrayList arrayList;
        int i5;
        List<AnnotatedConstructor> list;
        if (!javaType.isEnumType()) {
            ctor = null;
            arrayList = null;
            for (ClassUtil.Ctor ctor2 : ClassUtil.getConstructors(javaType.getRawClass())) {
                if (isIncludableConstructor(ctor2.getConstructor())) {
                    if (ctor2.getParamCount() == 0) {
                        ctor = ctor2;
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(ctor2);
                    }
                }
            }
        } else {
            ctor = null;
            arrayList = null;
        }
        if (arrayList == null) {
            list = Collections.emptyList();
            if (ctor == null) {
                return list;
            }
            i5 = 0;
        } else {
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i6 = 0; i6 < size; i6++) {
                arrayList2.add(null);
            }
            i5 = size;
            list = arrayList2;
        }
        if (cls != null) {
            MemberKey[] memberKeyArr = null;
            for (ClassUtil.Ctor ctor3 : ClassUtil.getConstructors(cls)) {
                if (ctor3.getParamCount() == 0) {
                    if (ctor != null) {
                        this._defaultConstructor = constructDefaultConstructor(ctor, ctor3);
                        ctor = null;
                    }
                } else if (arrayList != null) {
                    if (memberKeyArr == null) {
                        memberKeyArr = new MemberKey[i5];
                        for (int i7 = 0; i7 < i5; i7++) {
                            memberKeyArr[i7] = new MemberKey(((ClassUtil.Ctor) arrayList.get(i7)).getConstructor());
                        }
                    }
                    MemberKey memberKey = new MemberKey(ctor3.getConstructor());
                    int i8 = 0;
                    while (true) {
                        if (i8 >= i5) {
                            break;
                        }
                        if (memberKey.equals(memberKeyArr[i8])) {
                            list.set(i8, constructNonDefaultConstructor((ClassUtil.Ctor) arrayList.get(i8), ctor3));
                            break;
                        }
                        i8++;
                    }
                }
            }
        }
        if (ctor != null) {
            this._defaultConstructor = constructDefaultConstructor(ctor, null);
        }
        for (int i9 = 0; i9 < i5; i9++) {
            if (list.get(i9) == null) {
                list.set(i9, constructNonDefaultConstructor((ClassUtil.Ctor) arrayList.get(i9), null));
            }
        }
        return list;
    }

    private List<AnnotatedMethod> _findPotentialFactories(TypeFactory typeFactory, JavaType javaType, Class<?> cls) {
        ArrayList arrayList = null;
        for (Method method : ClassUtil.getClassMethods(javaType.getRawClass())) {
            if (_isIncludableFactoryMethod(method)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(method);
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        TypeResolutionContext.Empty empty = new TypeResolutionContext.Empty(typeFactory);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            arrayList2.add(null);
        }
        if (cls != null) {
            MemberKey[] memberKeyArr = null;
            for (Method method2 : cls.getDeclaredMethods()) {
                if (_isIncludableFactoryMethod(method2)) {
                    if (memberKeyArr == null) {
                        memberKeyArr = new MemberKey[size];
                        for (int i6 = 0; i6 < size; i6++) {
                            memberKeyArr[i6] = new MemberKey((Method) arrayList.get(i6));
                        }
                    }
                    MemberKey memberKey = new MemberKey(method2);
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size) {
                            break;
                        }
                        if (memberKey.equals(memberKeyArr[i7])) {
                            arrayList2.set(i7, constructFactoryCreator((Method) arrayList.get(i7), empty, method2));
                            break;
                        }
                        i7++;
                    }
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            if (((AnnotatedMethod) arrayList2.get(i8)) == null) {
                Method method3 = (Method) arrayList.get(i8);
                arrayList2.set(i8, constructFactoryCreator(method3, MethodGenericTypeResolver.narrowMethodTypeParameters(method3, javaType, typeFactory, empty), null));
            }
        }
        return arrayList2;
    }

    private static boolean _isIncludableFactoryMethod(Method method) {
        if (Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
            return true;
        }
        return false;
    }

    private AnnotationMap[] collectAnnotations(Annotation[][] annotationArr, Annotation[][] annotationArr2) {
        if (this._collectAnnotations) {
            int length = annotationArr.length;
            AnnotationMap[] annotationMapArr = new AnnotationMap[length];
            for (int i5 = 0; i5 < length; i5++) {
                AnnotationCollector collectAnnotations = collectAnnotations(AnnotationCollector.emptyCollector(), annotationArr[i5]);
                if (annotationArr2 != null) {
                    collectAnnotations = collectAnnotations(collectAnnotations, annotationArr2[i5]);
                }
                annotationMapArr[i5] = collectAnnotations.asAnnotationMap();
            }
            return annotationMapArr;
        }
        return CollectorBase.NO_ANNOTATION_MAPS;
    }

    public static AnnotatedClass.Creators collectCreators(AnnotationIntrospector annotationIntrospector, TypeFactory typeFactory, TypeResolutionContext typeResolutionContext, JavaType javaType, Class<?> cls, boolean z5) {
        boolean z6;
        if (cls != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        return new AnnotatedCreatorCollector(annotationIntrospector, typeResolutionContext, z5 | z6).collect(typeFactory, javaType, cls);
    }

    private static boolean isIncludableConstructor(Constructor<?> constructor) {
        return !constructor.isSynthetic();
    }

    AnnotatedClass.Creators collect(TypeFactory typeFactory, JavaType javaType, Class<?> cls) {
        List<AnnotatedConstructor> _findPotentialConstructors = _findPotentialConstructors(javaType, cls);
        List<AnnotatedMethod> _findPotentialFactories = _findPotentialFactories(typeFactory, javaType, cls);
        if (this._collectAnnotations) {
            AnnotatedConstructor annotatedConstructor = this._defaultConstructor;
            if (annotatedConstructor != null && this._intr.hasIgnoreMarker(annotatedConstructor)) {
                this._defaultConstructor = null;
            }
            int size = _findPotentialConstructors.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                if (this._intr.hasIgnoreMarker(_findPotentialConstructors.get(size))) {
                    _findPotentialConstructors.remove(size);
                }
            }
            int size2 = _findPotentialFactories.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                }
                if (this._intr.hasIgnoreMarker(_findPotentialFactories.get(size2))) {
                    _findPotentialFactories.remove(size2);
                }
            }
        }
        return new AnnotatedClass.Creators(this._defaultConstructor, _findPotentialConstructors, _findPotentialFactories);
    }

    protected AnnotatedConstructor constructDefaultConstructor(ClassUtil.Ctor ctor, ClassUtil.Ctor ctor2) {
        return new AnnotatedConstructor(this._typeContext, ctor.getConstructor(), collectAnnotations(ctor, ctor2), CollectorBase.NO_ANNOTATION_MAPS);
    }

    protected AnnotatedMethod constructFactoryCreator(Method method, TypeResolutionContext typeResolutionContext, Method method2) {
        Annotation[][] parameterAnnotations;
        int length = method.getParameterTypes().length;
        if (this._intr == null) {
            return new AnnotatedMethod(typeResolutionContext, method, CollectorBase._emptyAnnotationMap(), CollectorBase._emptyAnnotationMaps(length));
        }
        if (length == 0) {
            return new AnnotatedMethod(typeResolutionContext, method, collectAnnotations(method, method2), CollectorBase.NO_ANNOTATION_MAPS);
        }
        AnnotationMap collectAnnotations = collectAnnotations(method, method2);
        Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
        if (method2 == null) {
            parameterAnnotations = null;
        } else {
            parameterAnnotations = method2.getParameterAnnotations();
        }
        return new AnnotatedMethod(typeResolutionContext, method, collectAnnotations, collectAnnotations(parameterAnnotations2, parameterAnnotations));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.databind.introspect.AnnotatedConstructor constructNonDefaultConstructor(com.fasterxml.jackson.databind.util.ClassUtil.Ctor r8, com.fasterxml.jackson.databind.util.ClassUtil.Ctor r9) {
        /*
            r7 = this;
            int r0 = r8.getParamCount()
            com.fasterxml.jackson.databind.AnnotationIntrospector r1 = r7._intr
            if (r1 != 0) goto L1c
            com.fasterxml.jackson.databind.introspect.AnnotatedConstructor r9 = new com.fasterxml.jackson.databind.introspect.AnnotatedConstructor
            com.fasterxml.jackson.databind.introspect.TypeResolutionContext r1 = r7._typeContext
            java.lang.reflect.Constructor r8 = r8.getConstructor()
            com.fasterxml.jackson.databind.introspect.AnnotationMap r2 = com.fasterxml.jackson.databind.introspect.CollectorBase._emptyAnnotationMap()
            com.fasterxml.jackson.databind.introspect.AnnotationMap[] r0 = com.fasterxml.jackson.databind.introspect.CollectorBase._emptyAnnotationMaps(r0)
            r9.<init>(r1, r8, r2, r0)
            return r9
        L1c:
            if (r0 != 0) goto L30
            com.fasterxml.jackson.databind.introspect.AnnotatedConstructor r0 = new com.fasterxml.jackson.databind.introspect.AnnotatedConstructor
            com.fasterxml.jackson.databind.introspect.TypeResolutionContext r1 = r7._typeContext
            java.lang.reflect.Constructor r2 = r8.getConstructor()
            com.fasterxml.jackson.databind.introspect.AnnotationMap r8 = r7.collectAnnotations(r8, r9)
            com.fasterxml.jackson.databind.introspect.AnnotationMap[] r9 = com.fasterxml.jackson.databind.introspect.CollectorBase.NO_ANNOTATION_MAPS
            r0.<init>(r1, r2, r8, r9)
            return r0
        L30:
            java.lang.annotation.Annotation[][] r1 = r8.getParameterAnnotations()
            int r2 = r1.length
            r3 = 0
            if (r0 == r2) goto L96
            java.lang.Class r2 = r8.getDeclaringClass()
            boolean r4 = com.fasterxml.jackson.databind.util.ClassUtil.isEnumType(r2)
            r5 = 0
            if (r4 == 0) goto L56
            int r4 = r1.length
            r6 = 2
            int r4 = r4 + r6
            if (r0 != r4) goto L56
            int r2 = r1.length
            int r2 = r2 + r6
            java.lang.annotation.Annotation[][] r2 = new java.lang.annotation.Annotation[r2]
            int r4 = r1.length
            java.lang.System.arraycopy(r1, r5, r2, r6, r4)
            com.fasterxml.jackson.databind.introspect.AnnotationMap[] r3 = r7.collectAnnotations(r2, r3)
        L54:
            r1 = r2
            goto L72
        L56:
            boolean r2 = r2.isMemberClass()
            if (r2 == 0) goto L72
            int r2 = r1.length
            r4 = 1
            int r2 = r2 + r4
            if (r0 != r2) goto L72
            int r2 = r1.length
            int r2 = r2 + r4
            java.lang.annotation.Annotation[][] r2 = new java.lang.annotation.Annotation[r2]
            int r6 = r1.length
            java.lang.System.arraycopy(r1, r5, r2, r4, r6)
            java.lang.annotation.Annotation[] r1 = com.fasterxml.jackson.databind.introspect.CollectorBase.NO_ANNOTATIONS
            r2[r5] = r1
            com.fasterxml.jackson.databind.introspect.AnnotationMap[] r3 = r7.collectAnnotations(r2, r3)
            goto L54
        L72:
            if (r3 == 0) goto L75
            goto La1
        L75:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.Class r8 = r8.getDeclaringClass()
            java.lang.String r8 = r8.getName()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = r1.length
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object[] r8 = new java.lang.Object[]{r8, r0, r1}
            java.lang.String r0 = "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"
            java.lang.String r8 = java.lang.String.format(r0, r8)
            r9.<init>(r8)
            throw r9
        L96:
            if (r9 != 0) goto L99
            goto L9d
        L99:
            java.lang.annotation.Annotation[][] r3 = r9.getParameterAnnotations()
        L9d:
            com.fasterxml.jackson.databind.introspect.AnnotationMap[] r3 = r7.collectAnnotations(r1, r3)
        La1:
            com.fasterxml.jackson.databind.introspect.AnnotatedConstructor r0 = new com.fasterxml.jackson.databind.introspect.AnnotatedConstructor
            com.fasterxml.jackson.databind.introspect.TypeResolutionContext r1 = r7._typeContext
            java.lang.reflect.Constructor r2 = r8.getConstructor()
            com.fasterxml.jackson.databind.introspect.AnnotationMap r8 = r7.collectAnnotations(r8, r9)
            r0.<init>(r1, r2, r8, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.AnnotatedCreatorCollector.constructNonDefaultConstructor(com.fasterxml.jackson.databind.util.ClassUtil$Ctor, com.fasterxml.jackson.databind.util.ClassUtil$Ctor):com.fasterxml.jackson.databind.introspect.AnnotatedConstructor");
    }

    private AnnotationMap collectAnnotations(ClassUtil.Ctor ctor, ClassUtil.Ctor ctor2) {
        if (this._collectAnnotations) {
            AnnotationCollector collectAnnotations = collectAnnotations(ctor.getDeclaredAnnotations());
            if (ctor2 != null) {
                collectAnnotations = collectAnnotations(collectAnnotations, ctor2.getDeclaredAnnotations());
            }
            return collectAnnotations.asAnnotationMap();
        }
        return CollectorBase._emptyAnnotationMap();
    }

    private final AnnotationMap collectAnnotations(AnnotatedElement annotatedElement, AnnotatedElement annotatedElement2) {
        AnnotationCollector collectAnnotations = collectAnnotations(annotatedElement.getDeclaredAnnotations());
        if (annotatedElement2 != null) {
            collectAnnotations = collectAnnotations(collectAnnotations, annotatedElement2.getDeclaredAnnotations());
        }
        return collectAnnotations.asAnnotationMap();
    }
}
