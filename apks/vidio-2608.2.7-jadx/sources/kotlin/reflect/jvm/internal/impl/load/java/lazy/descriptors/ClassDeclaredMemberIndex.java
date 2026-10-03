package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLoadingKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.e;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class ClassDeclaredMemberIndex implements DeclaredMemberIndex {

    @NotNull
    private final Map<Name, JavaRecordComponent> components;

    @NotNull
    private final Map<Name, JavaField> fields;

    @NotNull
    private final JavaClass jClass;

    @NotNull
    private final Function1<JavaMember, Boolean> memberFilter;

    @NotNull
    private final Function1<JavaMethod, Boolean> methodFilter;

    @NotNull
    private final Map<Name, List<JavaMethod>> methods;

    /* JADX WARN: Multi-variable type inference failed */
    public ClassDeclaredMemberIndex(@NotNull JavaClass javaClass, @NotNull Function1<? super JavaMember, Boolean> function1) {
        javaClass.getClass();
        function1.getClass();
        this.jClass = javaClass;
        this.memberFilter = function1;
        Function1<JavaMethod, Boolean> function12 = new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$$Lambda$0
            private final ClassDeclaredMemberIndex arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean methodFilter$lambda$0;
                methodFilter$lambda$0 = ClassDeclaredMemberIndex.methodFilter$lambda$0(this.arg$0, (JavaMethod) obj);
                return Boolean.valueOf(methodFilter$lambda$0);
            }
        };
        this.methodFilter = function12;
        e g11 = j.g(CollectionsKt.s(javaClass.getMethods()), function12);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = g11.iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                break;
            }
            Object next = aVar.next();
            Name name = ((JavaMethod) next).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next);
        }
        this.methods = linkedHashMap;
        e g12 = j.g(CollectionsKt.s(this.jClass.getFields()), this.memberFilter);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it2 = g12.iterator();
        while (true) {
            e.a aVar2 = (e.a) it2;
            if (!aVar2.hasNext()) {
                break;
            }
            Object next2 = aVar2.next();
            linkedHashMap2.put(((JavaField) next2).getName(), next2);
        }
        this.fields = linkedHashMap2;
        Collection<JavaRecordComponent> recordComponents = this.jClass.getRecordComponents();
        Function1<JavaMember, Boolean> function13 = this.memberFilter;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : recordComponents) {
            if (((Boolean) function13.invoke(obj2)).booleanValue()) {
                arrayList.add(obj2);
            }
        }
        int e11 = p0.e(CollectionsKt.w(arrayList, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(e11 < 16 ? 16 : e11);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next3 = it3.next();
            linkedHashMap3.put(((JavaRecordComponent) next3).getName(), next3);
        }
        this.components = linkedHashMap3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean methodFilter$lambda$0(ClassDeclaredMemberIndex classDeclaredMemberIndex, JavaMethod javaMethod) {
        javaMethod.getClass();
        return classDeclaredMemberIndex.memberFilter.invoke(javaMethod).booleanValue() && !JavaLoadingKt.isObjectMethodInInterface(javaMethod);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @Nullable
    public JavaField findFieldByName(@NotNull Name name) {
        name.getClass();
        return this.fields.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public Collection<JavaMethod> findMethodsByName(@NotNull Name name) {
        name.getClass();
        List<JavaMethod> list = this.methods.get(name);
        return list != null ? list : h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @Nullable
    public JavaRecordComponent findRecordComponentByName(@NotNull Name name) {
        name.getClass();
        return this.components.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public Set<Name> getFieldNames() {
        e g11 = j.g(CollectionsKt.s(this.jClass.getFields()), this.memberFilter);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = g11.iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                return linkedHashSet;
            }
            linkedHashSet.add(((JavaField) aVar.next()).getName());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public Set<Name> getMethodNames() {
        e g11 = j.g(CollectionsKt.s(this.jClass.getMethods()), this.methodFilter);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = g11.iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                return linkedHashSet;
            }
            linkedHashSet.add(((JavaMethod) aVar.next()).getName());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public Set<Name> getRecordComponentNames() {
        return this.components.keySet();
    }
}
