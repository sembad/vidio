package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* loaded from: classes2.dex */
public class POJOPropertyBuilder extends BeanPropertyDefinition implements Comparable<POJOPropertyBuilder> {
    private static final AnnotationIntrospector.ReferenceProperty NOT_REFEFERENCE_PROP = AnnotationIntrospector.ReferenceProperty.managed("");
    protected final AnnotationIntrospector _annotationIntrospector;
    protected final MapperConfig<?> _config;
    protected Linked<AnnotatedParameter> _ctorParameters;
    protected Linked<AnnotatedField> _fields;
    protected final boolean _forSerialization;
    protected Linked<AnnotatedMethod> _getters;
    protected final PropertyName _internalName;
    protected transient PropertyMetadata _metadata;
    protected final PropertyName _name;
    protected transient AnnotationIntrospector.ReferenceProperty _referenceInfo;
    protected Linked<AnnotatedMethod> _setters;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder$6, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access;

        static {
            int[] iArr = new int[JsonProperty.Access.values().length];
            $SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access = iArr;
            try {
                iArr[JsonProperty.Access.READ_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access[JsonProperty.Access.READ_WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access[JsonProperty.Access.WRITE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access[JsonProperty.Access.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class Linked<T> {
        public final boolean isMarkedIgnored;
        public final boolean isNameExplicit;
        public final boolean isVisible;
        public final PropertyName name;
        public final Linked<T> next;
        public final T value;

        public Linked(T t5, Linked<T> linked, PropertyName propertyName, boolean z5, boolean z6, boolean z7) {
            PropertyName propertyName2;
            this.value = t5;
            this.next = linked;
            if (propertyName != null && !propertyName.isEmpty()) {
                propertyName2 = propertyName;
            } else {
                propertyName2 = null;
            }
            this.name = propertyName2;
            if (z5) {
                if (propertyName2 != null) {
                    if (!propertyName.hasSimpleName()) {
                        z5 = false;
                    }
                } else {
                    throw new IllegalArgumentException("Cannot pass true for 'explName' if name is null/empty");
                }
            }
            this.isNameExplicit = z5;
            this.isVisible = z6;
            this.isMarkedIgnored = z7;
        }

        protected Linked<T> append(Linked<T> linked) {
            Linked<T> linked2 = this.next;
            if (linked2 == null) {
                return withNext(linked);
            }
            return withNext(linked2.append(linked));
        }

        public String toString() {
            String format = String.format("%s[visible=%b,ignore=%b,explicitName=%b]", this.value.toString(), Boolean.valueOf(this.isVisible), Boolean.valueOf(this.isMarkedIgnored), Boolean.valueOf(this.isNameExplicit));
            if (this.next != null) {
                return format + ", " + this.next.toString();
            }
            return format;
        }

        public Linked<T> trimByVisibility() {
            Linked<T> linked = this.next;
            if (linked == null) {
                return this;
            }
            Linked<T> trimByVisibility = linked.trimByVisibility();
            if (this.name != null) {
                if (trimByVisibility.name == null) {
                    return withNext(null);
                }
                return withNext(trimByVisibility);
            }
            if (trimByVisibility.name != null) {
                return trimByVisibility;
            }
            boolean z5 = this.isVisible;
            if (z5 == trimByVisibility.isVisible) {
                return withNext(trimByVisibility);
            }
            if (z5) {
                return withNext(null);
            }
            return trimByVisibility;
        }

        public Linked<T> withNext(Linked<T> linked) {
            if (linked == this.next) {
                return this;
            }
            return new Linked<>(this.value, linked, this.name, this.isNameExplicit, this.isVisible, this.isMarkedIgnored);
        }

        public Linked<T> withValue(T t5) {
            if (t5 == this.value) {
                return this;
            }
            return new Linked<>(t5, this.next, this.name, this.isNameExplicit, this.isVisible, this.isMarkedIgnored);
        }

        public Linked<T> withoutIgnored() {
            Linked<T> withoutIgnored;
            if (this.isMarkedIgnored) {
                Linked<T> linked = this.next;
                if (linked == null) {
                    return null;
                }
                return linked.withoutIgnored();
            }
            Linked<T> linked2 = this.next;
            if (linked2 != null && (withoutIgnored = linked2.withoutIgnored()) != this.next) {
                return withNext(withoutIgnored);
            }
            return this;
        }

        public Linked<T> withoutNext() {
            if (this.next == null) {
                return this;
            }
            return new Linked<>(this.value, null, this.name, this.isNameExplicit, this.isVisible, this.isMarkedIgnored);
        }

        public Linked<T> withoutNonVisible() {
            Linked<T> withoutNonVisible;
            Linked<T> linked = this.next;
            if (linked == null) {
                withoutNonVisible = null;
            } else {
                withoutNonVisible = linked.withoutNonVisible();
            }
            if (this.isVisible) {
                return withNext(withoutNonVisible);
            }
            return withoutNonVisible;
        }
    }

    /* loaded from: classes2.dex */
    protected static class MemberIterator<T extends AnnotatedMember> implements Iterator<T> {
        private Linked<T> next;

        public MemberIterator(Linked<T> linked) {
            this.next = linked;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.next != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public T next() {
            Linked<T> linked = this.next;
            if (linked != null) {
                T t5 = linked.value;
                this.next = linked.next;
                return t5;
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface WithMember<T> {
        T withMember(AnnotatedMember annotatedMember);
    }

    public POJOPropertyBuilder(MapperConfig<?> mapperConfig, AnnotationIntrospector annotationIntrospector, boolean z5, PropertyName propertyName) {
        this(mapperConfig, annotationIntrospector, z5, propertyName, propertyName);
    }

    private <T> boolean _anyExplicitNames(Linked<T> linked) {
        while (linked != null) {
            if (linked.name != null && linked.isNameExplicit) {
                return true;
            }
            linked = linked.next;
        }
        return false;
    }

    private <T> boolean _anyExplicits(Linked<T> linked) {
        while (linked != null) {
            PropertyName propertyName = linked.name;
            if (propertyName != null && propertyName.hasSimpleName()) {
                return true;
            }
            linked = linked.next;
        }
        return false;
    }

    private <T> boolean _anyIgnorals(Linked<T> linked) {
        while (linked != null) {
            if (linked.isMarkedIgnored) {
                return true;
            }
            linked = linked.next;
        }
        return false;
    }

    private <T> boolean _anyVisible(Linked<T> linked) {
        while (linked != null) {
            if (linked.isVisible) {
                return true;
            }
            linked = linked.next;
        }
        return false;
    }

    private <T extends AnnotatedMember> Linked<T> _applyAnnotations(Linked<T> linked, AnnotationMap annotationMap) {
        AnnotatedMember annotatedMember = (AnnotatedMember) linked.value.withAnnotations(annotationMap);
        Linked<T> linked2 = linked.next;
        Linked linked3 = linked;
        if (linked2 != null) {
            linked3 = linked.withNext(_applyAnnotations(linked2, annotationMap));
        }
        return linked3.withValue(annotatedMember);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x0023: INVOKE (r11v0 ?? I:java.util.Map), (r7v0 ?? I:java.lang.Object), (r8v0 ?? I:java.lang.Object) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:36)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    private void _explode(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x0023: INVOKE (r11v0 ?? I:java.util.Map), (r7v0 ?? I:java.lang.Object), (r8v0 ?? I:java.lang.Object) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:36)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r2 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Set<com.fasterxml.jackson.databind.PropertyName> _findExplicitNames(com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.Linked<? extends com.fasterxml.jackson.databind.introspect.AnnotatedMember> r2, java.util.Set<com.fasterxml.jackson.databind.PropertyName> r3) {
        /*
            r1 = this;
        L0:
            if (r2 == 0) goto L1a
            boolean r0 = r2.isNameExplicit
            if (r0 == 0) goto L17
            com.fasterxml.jackson.databind.PropertyName r0 = r2.name
            if (r0 != 0) goto Lb
            goto L17
        Lb:
            if (r3 != 0) goto L12
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>()
        L12:
            com.fasterxml.jackson.databind.PropertyName r0 = r2.name
            r3.add(r0)
        L17:
            com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder$Linked<T> r2 = r2.next
            goto L0
        L1a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder._findExplicitNames(com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder$Linked, java.util.Set):java.util.Set");
    }

    private <T extends AnnotatedMember> AnnotationMap _getAllAnnotations(Linked<T> linked) {
        AnnotationMap allAnnotations = linked.value.getAllAnnotations();
        Linked<T> linked2 = linked.next;
        if (linked2 != null) {
            return AnnotationMap.merge(allAnnotations, _getAllAnnotations(linked2));
        }
        return allAnnotations;
    }

    private AnnotationMap _mergeAnnotations(int i5, Linked<? extends AnnotatedMember>... linkedArr) {
        AnnotationMap _getAllAnnotations = _getAllAnnotations(linkedArr[i5]);
        do {
            i5++;
            if (i5 >= linkedArr.length) {
                return _getAllAnnotations;
            }
        } while (linkedArr[i5] == null);
        return AnnotationMap.merge(_getAllAnnotations, _mergeAnnotations(i5, linkedArr));
    }

    private <T> Linked<T> _removeIgnored(Linked<T> linked) {
        if (linked == null) {
            return linked;
        }
        return linked.withoutIgnored();
    }

    private <T> Linked<T> _removeNonVisible(Linked<T> linked) {
        if (linked == null) {
            return linked;
        }
        return linked.withoutNonVisible();
    }

    private <T> Linked<T> _trimByVisibility(Linked<T> linked) {
        if (linked == null) {
            return linked;
        }
        return linked.trimByVisibility();
    }

    private static <T> Linked<T> merge(Linked<T> linked, Linked<T> linked2) {
        if (linked == null) {
            return linked2;
        }
        if (linked2 == null) {
            return linked;
        }
        return linked.append(linked2);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.databind.PropertyMetadata _getSetterInfo(com.fasterxml.jackson.databind.PropertyMetadata r7, com.fasterxml.jackson.databind.introspect.AnnotatedMember r8) {
        /*
            r6 = this;
            com.fasterxml.jackson.databind.introspect.AnnotatedMember r0 = r6.getAccessor()
            r1 = 1
            r2 = 0
            if (r8 == 0) goto L72
            com.fasterxml.jackson.databind.AnnotationIntrospector r3 = r6._annotationIntrospector
            r4 = 0
            if (r3 == 0) goto L35
            if (r0 == 0) goto L24
            java.lang.Boolean r3 = r3.findMergeInfo(r8)
            if (r3 == 0) goto L24
            boolean r1 = r3.booleanValue()
            if (r1 == 0) goto L23
            com.fasterxml.jackson.databind.PropertyMetadata$MergeInfo r1 = com.fasterxml.jackson.databind.PropertyMetadata.MergeInfo.createForPropertyOverride(r0)
            com.fasterxml.jackson.databind.PropertyMetadata r7 = r7.withMergeInfo(r1)
        L23:
            r1 = r4
        L24:
            com.fasterxml.jackson.databind.AnnotationIntrospector r3 = r6._annotationIntrospector
            com.fasterxml.jackson.annotation.JsonSetter$Value r3 = r3.findSetterInfo(r8)
            if (r3 == 0) goto L35
            com.fasterxml.jackson.annotation.Nulls r2 = r3.nonDefaultValueNulls()
            com.fasterxml.jackson.annotation.Nulls r3 = r3.nonDefaultContentNulls()
            goto L36
        L35:
            r3 = r2
        L36:
            if (r1 != 0) goto L3c
            if (r2 == 0) goto L3c
            if (r3 != 0) goto L73
        L3c:
            java.lang.Class r8 = r6._rawTypeOf(r8)
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r6._config
            com.fasterxml.jackson.databind.cfg.ConfigOverride r8 = r5.getConfigOverride(r8)
            com.fasterxml.jackson.annotation.JsonSetter$Value r5 = r8.getSetterInfo()
            if (r5 == 0) goto L58
            if (r2 != 0) goto L52
            com.fasterxml.jackson.annotation.Nulls r2 = r5.nonDefaultValueNulls()
        L52:
            if (r3 != 0) goto L58
            com.fasterxml.jackson.annotation.Nulls r3 = r5.nonDefaultContentNulls()
        L58:
            if (r1 == 0) goto L73
            if (r0 == 0) goto L73
            java.lang.Boolean r8 = r8.getMergeable()
            if (r8 == 0) goto L73
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L70
            com.fasterxml.jackson.databind.PropertyMetadata$MergeInfo r8 = com.fasterxml.jackson.databind.PropertyMetadata.MergeInfo.createForTypeOverride(r0)
            com.fasterxml.jackson.databind.PropertyMetadata r7 = r7.withMergeInfo(r8)
        L70:
            r1 = r4
            goto L73
        L72:
            r3 = r2
        L73:
            if (r1 != 0) goto L79
            if (r2 == 0) goto L79
            if (r3 != 0) goto La5
        L79:
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r8 = r6._config
            com.fasterxml.jackson.annotation.JsonSetter$Value r8 = r8.getDefaultSetterInfo()
            if (r2 != 0) goto L85
            com.fasterxml.jackson.annotation.Nulls r2 = r8.nonDefaultValueNulls()
        L85:
            if (r3 != 0) goto L8b
            com.fasterxml.jackson.annotation.Nulls r3 = r8.nonDefaultContentNulls()
        L8b:
            if (r1 == 0) goto La5
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r8 = r6._config
            java.lang.Boolean r8 = r8.getDefaultMergeable()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r8 = r1.equals(r8)
            if (r8 == 0) goto La5
            if (r0 == 0) goto La5
            com.fasterxml.jackson.databind.PropertyMetadata$MergeInfo r8 = com.fasterxml.jackson.databind.PropertyMetadata.MergeInfo.createForDefaults(r0)
            com.fasterxml.jackson.databind.PropertyMetadata r7 = r7.withMergeInfo(r8)
        La5:
            if (r2 != 0) goto La9
            if (r3 == 0) goto Lad
        La9:
            com.fasterxml.jackson.databind.PropertyMetadata r7 = r7.withNulls(r2, r3)
        Lad:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder._getSetterInfo(com.fasterxml.jackson.databind.PropertyMetadata, com.fasterxml.jackson.databind.introspect.AnnotatedMember):com.fasterxml.jackson.databind.PropertyMetadata");
    }

    protected int _getterPriority(AnnotatedMethod annotatedMethod) {
        String name = annotatedMethod.getName();
        if (name.startsWith("get") && name.length() > 3) {
            return 1;
        }
        if (!name.startsWith("is") || name.length() <= 2) {
            return 3;
        }
        return 2;
    }

    protected Class<?> _rawTypeOf(AnnotatedMember annotatedMember) {
        if (annotatedMember instanceof AnnotatedMethod) {
            AnnotatedMethod annotatedMethod = (AnnotatedMethod) annotatedMember;
            if (annotatedMethod.getParameterCount() > 0) {
                return annotatedMethod.getParameterType(0).getRawClass();
            }
        }
        return annotatedMember.getType().getRawClass();
    }

    protected int _setterPriority(AnnotatedMethod annotatedMethod) {
        String name = annotatedMethod.getName();
        if (name.startsWith(RSMSet.ELEMENT) && name.length() > 3) {
            return 1;
        }
        return 2;
    }

    public void addAll(POJOPropertyBuilder pOJOPropertyBuilder) {
        this._fields = merge(this._fields, pOJOPropertyBuilder._fields);
        this._ctorParameters = merge(this._ctorParameters, pOJOPropertyBuilder._ctorParameters);
        this._getters = merge(this._getters, pOJOPropertyBuilder._getters);
        this._setters = merge(this._setters, pOJOPropertyBuilder._setters);
    }

    public void addCtor(AnnotatedParameter annotatedParameter, PropertyName propertyName, boolean z5, boolean z6, boolean z7) {
        this._ctorParameters = new Linked<>(annotatedParameter, this._ctorParameters, propertyName, z5, z6, z7);
    }

    public void addField(AnnotatedField annotatedField, PropertyName propertyName, boolean z5, boolean z6, boolean z7) {
        this._fields = new Linked<>(annotatedField, this._fields, propertyName, z5, z6, z7);
    }

    public void addGetter(AnnotatedMethod annotatedMethod, PropertyName propertyName, boolean z5, boolean z6, boolean z7) {
        this._getters = new Linked<>(annotatedMethod, this._getters, propertyName, z5, z6, z7);
    }

    public void addSetter(AnnotatedMethod annotatedMethod, PropertyName propertyName, boolean z5, boolean z6, boolean z7) {
        this._setters = new Linked<>(annotatedMethod, this._setters, propertyName, z5, z6, z7);
    }

    public boolean anyIgnorals() {
        if (!_anyIgnorals(this._fields) && !_anyIgnorals(this._getters) && !_anyIgnorals(this._setters) && !_anyIgnorals(this._ctorParameters)) {
            return false;
        }
        return true;
    }

    public boolean anyVisible() {
        if (!_anyVisible(this._fields) && !_anyVisible(this._getters) && !_anyVisible(this._setters) && !_anyVisible(this._ctorParameters)) {
            return false;
        }
        return true;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean couldDeserialize() {
        if (this._ctorParameters == null && this._setters == null && this._fields == null) {
            return false;
        }
        return true;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean couldSerialize() {
        if (this._getters == null && this._fields == null) {
            return false;
        }
        return true;
    }

    public Collection<POJOPropertyBuilder> explode(Collection<PropertyName> collection) {
        HashMap hashMap = new HashMap();
        _explode(collection, hashMap, this._fields);
        _explode(collection, hashMap, this._getters);
        _explode(collection, hashMap, this._setters);
        _explode(collection, hashMap, this._ctorParameters);
        return hashMap.values();
    }

    public JsonProperty.Access findAccess() {
        return (JsonProperty.Access) fromMemberAnnotationsExcept(new WithMember<JsonProperty.Access>() { // from class: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.5
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.WithMember
            public JsonProperty.Access withMember(AnnotatedMember annotatedMember) {
                return POJOPropertyBuilder.this._annotationIntrospector.findPropertyAccess(annotatedMember);
            }
        }, JsonProperty.Access.AUTO);
    }

    public Set<PropertyName> findExplicitNames() {
        Set<PropertyName> _findExplicitNames = _findExplicitNames(this._ctorParameters, _findExplicitNames(this._setters, _findExplicitNames(this._getters, _findExplicitNames(this._fields, null))));
        if (_findExplicitNames == null) {
            return Collections.emptySet();
        }
        return _findExplicitNames;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public JsonInclude.Value findInclusion() {
        JsonInclude.Value findPropertyInclusion;
        AnnotatedMember accessor = getAccessor();
        AnnotationIntrospector annotationIntrospector = this._annotationIntrospector;
        if (annotationIntrospector == null) {
            findPropertyInclusion = null;
        } else {
            findPropertyInclusion = annotationIntrospector.findPropertyInclusion(accessor);
        }
        if (findPropertyInclusion == null) {
            return JsonInclude.Value.empty();
        }
        return findPropertyInclusion;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public ObjectIdInfo findObjectIdInfo() {
        return (ObjectIdInfo) fromMemberAnnotations(new WithMember<ObjectIdInfo>() { // from class: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.WithMember
            public ObjectIdInfo withMember(AnnotatedMember annotatedMember) {
                ObjectIdInfo findObjectIdInfo = POJOPropertyBuilder.this._annotationIntrospector.findObjectIdInfo(annotatedMember);
                return findObjectIdInfo != null ? POJOPropertyBuilder.this._annotationIntrospector.findObjectReferenceInfo(annotatedMember, findObjectIdInfo) : findObjectIdInfo;
            }
        });
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public AnnotationIntrospector.ReferenceProperty findReferenceType() {
        AnnotationIntrospector.ReferenceProperty referenceProperty;
        AnnotationIntrospector.ReferenceProperty referenceProperty2 = this._referenceInfo;
        if (referenceProperty2 != null) {
            if (referenceProperty2 == NOT_REFEFERENCE_PROP) {
                return null;
            }
            return referenceProperty2;
        }
        AnnotationIntrospector.ReferenceProperty referenceProperty3 = (AnnotationIntrospector.ReferenceProperty) fromMemberAnnotations(new WithMember<AnnotationIntrospector.ReferenceProperty>() { // from class: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.WithMember
            public AnnotationIntrospector.ReferenceProperty withMember(AnnotatedMember annotatedMember) {
                return POJOPropertyBuilder.this._annotationIntrospector.findReferenceType(annotatedMember);
            }
        });
        if (referenceProperty3 == null) {
            referenceProperty = NOT_REFEFERENCE_PROP;
        } else {
            referenceProperty = referenceProperty3;
        }
        this._referenceInfo = referenceProperty;
        return referenceProperty3;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public Class<?>[] findViews() {
        return (Class[]) fromMemberAnnotations(new WithMember<Class<?>[]>() { // from class: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.1
            @Override // com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.WithMember
            public Class<?>[] withMember(AnnotatedMember annotatedMember) {
                return POJOPropertyBuilder.this._annotationIntrospector.findViews(annotatedMember);
            }
        });
    }

    protected <T> T fromMemberAnnotations(WithMember<T> withMember) {
        Linked<AnnotatedMethod> linked;
        Linked<AnnotatedField> linked2;
        T t5 = null;
        if (this._annotationIntrospector == null) {
            return null;
        }
        if (this._forSerialization) {
            Linked<AnnotatedMethod> linked3 = this._getters;
            if (linked3 != null) {
                t5 = withMember.withMember(linked3.value);
            }
        } else {
            Linked<AnnotatedParameter> linked4 = this._ctorParameters;
            if (linked4 != null) {
                t5 = withMember.withMember(linked4.value);
            }
            if (t5 == null && (linked = this._setters) != null) {
                t5 = withMember.withMember(linked.value);
            }
        }
        if (t5 == null && (linked2 = this._fields) != null) {
            return withMember.withMember(linked2.value);
        }
        return t5;
    }

    protected <T> T fromMemberAnnotationsExcept(WithMember<T> withMember, T t5) {
        T withMember2;
        T withMember3;
        T withMember4;
        T withMember5;
        T withMember6;
        T withMember7;
        T withMember8;
        T withMember9;
        if (this._annotationIntrospector == null) {
            return null;
        }
        if (this._forSerialization) {
            Linked<AnnotatedMethod> linked = this._getters;
            if (linked != null && (withMember9 = withMember.withMember(linked.value)) != null && withMember9 != t5) {
                return withMember9;
            }
            Linked<AnnotatedField> linked2 = this._fields;
            if (linked2 != null && (withMember8 = withMember.withMember(linked2.value)) != null && withMember8 != t5) {
                return withMember8;
            }
            Linked<AnnotatedParameter> linked3 = this._ctorParameters;
            if (linked3 != null && (withMember7 = withMember.withMember(linked3.value)) != null && withMember7 != t5) {
                return withMember7;
            }
            Linked<AnnotatedMethod> linked4 = this._setters;
            if (linked4 == null || (withMember6 = withMember.withMember(linked4.value)) == null || withMember6 == t5) {
                return null;
            }
            return withMember6;
        }
        Linked<AnnotatedParameter> linked5 = this._ctorParameters;
        if (linked5 != null && (withMember5 = withMember.withMember(linked5.value)) != null && withMember5 != t5) {
            return withMember5;
        }
        Linked<AnnotatedMethod> linked6 = this._setters;
        if (linked6 != null && (withMember4 = withMember.withMember(linked6.value)) != null && withMember4 != t5) {
            return withMember4;
        }
        Linked<AnnotatedField> linked7 = this._fields;
        if (linked7 != null && (withMember3 = withMember.withMember(linked7.value)) != null && withMember3 != t5) {
            return withMember3;
        }
        Linked<AnnotatedMethod> linked8 = this._getters;
        if (linked8 == null || (withMember2 = withMember.withMember(linked8.value)) == null || withMember2 == t5) {
            return null;
        }
        return withMember2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public AnnotatedParameter getConstructorParameter() {
        Linked linked = this._ctorParameters;
        if (linked == null) {
            return null;
        }
        while (!(((AnnotatedParameter) linked.value).getOwner() instanceof AnnotatedConstructor)) {
            linked = linked.next;
            if (linked == null) {
                return this._ctorParameters.value;
            }
        }
        return (AnnotatedParameter) linked.value;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public Iterator<AnnotatedParameter> getConstructorParameters() {
        Linked<AnnotatedParameter> linked = this._ctorParameters;
        if (linked == null) {
            return ClassUtil.emptyIterator();
        }
        return new MemberIterator(linked);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public AnnotatedField getField() {
        Linked<AnnotatedField> linked = this._fields;
        if (linked == null) {
            return null;
        }
        AnnotatedField annotatedField = linked.value;
        for (Linked linked2 = linked.next; linked2 != null; linked2 = linked2.next) {
            AnnotatedField annotatedField2 = (AnnotatedField) linked2.value;
            Class<?> declaringClass = annotatedField.getDeclaringClass();
            Class<?> declaringClass2 = annotatedField2.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (declaringClass.isAssignableFrom(declaringClass2)) {
                    annotatedField = annotatedField2;
                } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                }
            }
            throw new IllegalArgumentException("Multiple fields representing property \"" + getName() + "\": " + annotatedField.getFullName() + " vs " + annotatedField2.getFullName());
        }
        return annotatedField;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public PropertyName getFullName() {
        return this._name;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public AnnotatedMethod getGetter() {
        Linked<AnnotatedMethod> linked = this._getters;
        if (linked == null) {
            return null;
        }
        Linked<AnnotatedMethod> linked2 = linked.next;
        if (linked2 == null) {
            return linked.value;
        }
        for (Linked<AnnotatedMethod> linked3 = linked2; linked3 != null; linked3 = linked3.next) {
            Class<?> declaringClass = linked.value.getDeclaringClass();
            Class<?> declaringClass2 = linked3.value.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (!declaringClass.isAssignableFrom(declaringClass2)) {
                    if (declaringClass2.isAssignableFrom(declaringClass)) {
                        continue;
                    }
                }
                linked = linked3;
            }
            int _getterPriority = _getterPriority(linked3.value);
            int _getterPriority2 = _getterPriority(linked.value);
            if (_getterPriority != _getterPriority2) {
                if (_getterPriority >= _getterPriority2) {
                }
                linked = linked3;
            } else {
                throw new IllegalArgumentException("Conflicting getter definitions for property \"" + getName() + "\": " + linked.value.getFullName() + " vs " + linked3.value.getFullName());
            }
        }
        this._getters = linked.withoutNext();
        return linked.value;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public String getInternalName() {
        return this._internalName.getSimpleName();
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public PropertyMetadata getMetadata() {
        if (this._metadata == null) {
            AnnotatedMember primaryMemberUnchecked = getPrimaryMemberUnchecked();
            if (primaryMemberUnchecked == null) {
                this._metadata = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
            } else {
                Boolean hasRequiredMarker = this._annotationIntrospector.hasRequiredMarker(primaryMemberUnchecked);
                String findPropertyDescription = this._annotationIntrospector.findPropertyDescription(primaryMemberUnchecked);
                Integer findPropertyIndex = this._annotationIntrospector.findPropertyIndex(primaryMemberUnchecked);
                String findPropertyDefaultValue = this._annotationIntrospector.findPropertyDefaultValue(primaryMemberUnchecked);
                if (hasRequiredMarker == null && findPropertyIndex == null && findPropertyDefaultValue == null) {
                    PropertyMetadata propertyMetadata = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
                    if (findPropertyDescription != null) {
                        propertyMetadata = propertyMetadata.withDescription(findPropertyDescription);
                    }
                    this._metadata = propertyMetadata;
                } else {
                    this._metadata = PropertyMetadata.construct(hasRequiredMarker, findPropertyDescription, findPropertyIndex, findPropertyDefaultValue);
                }
                if (!this._forSerialization) {
                    this._metadata = _getSetterInfo(this._metadata, primaryMemberUnchecked);
                }
            }
        }
        return this._metadata;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition, com.fasterxml.jackson.databind.util.Named
    public String getName() {
        PropertyName propertyName = this._name;
        if (propertyName == null) {
            return null;
        }
        return propertyName.getSimpleName();
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public AnnotatedMember getPrimaryMember() {
        if (this._forSerialization) {
            return getAccessor();
        }
        AnnotatedMember mutator = getMutator();
        if (mutator == null) {
            return getAccessor();
        }
        return mutator;
    }

    protected AnnotatedMember getPrimaryMemberUnchecked() {
        if (this._forSerialization) {
            Linked<AnnotatedMethod> linked = this._getters;
            if (linked != null) {
                return linked.value;
            }
            Linked<AnnotatedField> linked2 = this._fields;
            if (linked2 == null) {
                return null;
            }
            return linked2.value;
        }
        Linked<AnnotatedParameter> linked3 = this._ctorParameters;
        if (linked3 != null) {
            return linked3.value;
        }
        Linked<AnnotatedMethod> linked4 = this._setters;
        if (linked4 != null) {
            return linked4.value;
        }
        Linked<AnnotatedField> linked5 = this._fields;
        if (linked5 != null) {
            return linked5.value;
        }
        Linked<AnnotatedMethod> linked6 = this._getters;
        if (linked6 == null) {
            return null;
        }
        return linked6.value;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public JavaType getPrimaryType() {
        if (this._forSerialization) {
            Annotated getter = getGetter();
            if (getter == null && (getter = getField()) == null) {
                return TypeFactory.unknownType();
            }
            return getter.getType();
        }
        Annotated constructorParameter = getConstructorParameter();
        if (constructorParameter == null) {
            AnnotatedMethod setter = getSetter();
            if (setter != null) {
                return setter.getParameterType(0);
            }
            constructorParameter = getField();
        }
        if (constructorParameter == null && (constructorParameter = getGetter()) == null) {
            return TypeFactory.unknownType();
        }
        return constructorParameter.getType();
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public Class<?> getRawPrimaryType() {
        return getPrimaryType().getRawClass();
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public AnnotatedMethod getSetter() {
        Linked<AnnotatedMethod> linked = this._setters;
        if (linked == null) {
            return null;
        }
        Linked<AnnotatedMethod> linked2 = linked.next;
        if (linked2 == null) {
            return linked.value;
        }
        for (Linked<AnnotatedMethod> linked3 = linked2; linked3 != null; linked3 = linked3.next) {
            Class<?> declaringClass = linked.value.getDeclaringClass();
            Class<?> declaringClass2 = linked3.value.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (!declaringClass.isAssignableFrom(declaringClass2)) {
                    if (declaringClass2.isAssignableFrom(declaringClass)) {
                        continue;
                    }
                }
                linked = linked3;
            }
            AnnotatedMethod annotatedMethod = linked3.value;
            AnnotatedMethod annotatedMethod2 = linked.value;
            int _setterPriority = _setterPriority(annotatedMethod);
            int _setterPriority2 = _setterPriority(annotatedMethod2);
            if (_setterPriority != _setterPriority2) {
                if (_setterPriority >= _setterPriority2) {
                }
                linked = linked3;
            } else {
                AnnotationIntrospector annotationIntrospector = this._annotationIntrospector;
                if (annotationIntrospector != null) {
                    AnnotatedMethod resolveSetterConflict = annotationIntrospector.resolveSetterConflict(this._config, annotatedMethod2, annotatedMethod);
                    if (resolveSetterConflict != annotatedMethod2) {
                        if (resolveSetterConflict != annotatedMethod) {
                        }
                        linked = linked3;
                    } else {
                        continue;
                    }
                }
                throw new IllegalArgumentException(String.format("Conflicting setter definitions for property \"%s\": %s vs %s", getName(), linked.value.getFullName(), linked3.value.getFullName()));
            }
        }
        this._setters = linked.withoutNext();
        return linked.value;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public PropertyName getWrapperName() {
        AnnotationIntrospector annotationIntrospector;
        AnnotatedMember primaryMember = getPrimaryMember();
        if (primaryMember != null && (annotationIntrospector = this._annotationIntrospector) != null) {
            return annotationIntrospector.findWrapperName(primaryMember);
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean hasConstructorParameter() {
        if (this._ctorParameters != null) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean hasField() {
        if (this._fields != null) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean hasGetter() {
        if (this._getters != null) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean hasName(PropertyName propertyName) {
        return this._name.equals(propertyName);
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean hasSetter() {
        if (this._setters != null) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean isExplicitlyIncluded() {
        if (!_anyExplicits(this._fields) && !_anyExplicits(this._getters) && !_anyExplicits(this._setters) && !_anyExplicitNames(this._ctorParameters)) {
            return false;
        }
        return true;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean isExplicitlyNamed() {
        if (!_anyExplicitNames(this._fields) && !_anyExplicitNames(this._getters) && !_anyExplicitNames(this._setters) && !_anyExplicitNames(this._ctorParameters)) {
            return false;
        }
        return true;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public boolean isTypeId() {
        Boolean bool = (Boolean) fromMemberAnnotations(new WithMember<Boolean>() { // from class: com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder.WithMember
            public Boolean withMember(AnnotatedMember annotatedMember) {
                return POJOPropertyBuilder.this._annotationIntrospector.isTypeId(annotatedMember);
            }
        });
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public void mergeAnnotations(boolean z5) {
        if (z5) {
            Linked<AnnotatedMethod> linked = this._getters;
            if (linked != null) {
                this._getters = _applyAnnotations(this._getters, _mergeAnnotations(0, linked, this._fields, this._ctorParameters, this._setters));
                return;
            }
            Linked<AnnotatedField> linked2 = this._fields;
            if (linked2 != null) {
                this._fields = _applyAnnotations(this._fields, _mergeAnnotations(0, linked2, this._ctorParameters, this._setters));
                return;
            }
            return;
        }
        Linked<AnnotatedParameter> linked3 = this._ctorParameters;
        if (linked3 != null) {
            this._ctorParameters = _applyAnnotations(this._ctorParameters, _mergeAnnotations(0, linked3, this._setters, this._fields, this._getters));
            return;
        }
        Linked<AnnotatedMethod> linked4 = this._setters;
        if (linked4 != null) {
            this._setters = _applyAnnotations(this._setters, _mergeAnnotations(0, linked4, this._fields, this._getters));
            return;
        }
        Linked<AnnotatedField> linked5 = this._fields;
        if (linked5 != null) {
            this._fields = _applyAnnotations(this._fields, _mergeAnnotations(0, linked5, this._getters));
        }
    }

    public void removeConstructors() {
        this._ctorParameters = null;
    }

    public void removeIgnored() {
        this._fields = _removeIgnored(this._fields);
        this._getters = _removeIgnored(this._getters);
        this._setters = _removeIgnored(this._setters);
        this._ctorParameters = _removeIgnored(this._ctorParameters);
    }

    @Deprecated
    public JsonProperty.Access removeNonVisible(boolean z5) {
        return removeNonVisible(z5, null);
    }

    public String toString() {
        return "[Property '" + this._name + "'; ctors: " + this._ctorParameters + ", field(s): " + this._fields + ", getter(s): " + this._getters + ", setter(s): " + this._setters + "]";
    }

    public void trimByVisibility() {
        this._fields = _trimByVisibility(this._fields);
        this._getters = _trimByVisibility(this._getters);
        this._setters = _trimByVisibility(this._setters);
        this._ctorParameters = _trimByVisibility(this._ctorParameters);
    }

    protected POJOPropertyBuilder(MapperConfig<?> mapperConfig, AnnotationIntrospector annotationIntrospector, boolean z5, PropertyName propertyName, PropertyName propertyName2) {
        this._config = mapperConfig;
        this._annotationIntrospector = annotationIntrospector;
        this._internalName = propertyName;
        this._name = propertyName2;
        this._forSerialization = z5;
    }

    @Override // java.lang.Comparable
    public int compareTo(POJOPropertyBuilder pOJOPropertyBuilder) {
        if (this._ctorParameters != null) {
            if (pOJOPropertyBuilder._ctorParameters == null) {
                return -1;
            }
        } else if (pOJOPropertyBuilder._ctorParameters != null) {
            return 1;
        }
        return getName().compareTo(pOJOPropertyBuilder.getName());
    }

    public JsonProperty.Access removeNonVisible(boolean z5, POJOPropertiesCollector pOJOPropertiesCollector) {
        JsonProperty.Access findAccess = findAccess();
        if (findAccess == null) {
            findAccess = JsonProperty.Access.AUTO;
        }
        int i5 = AnonymousClass6.$SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access[findAccess.ordinal()];
        if (i5 == 1) {
            if (pOJOPropertiesCollector != null) {
                pOJOPropertiesCollector._collectIgnorals(getName());
                Iterator<PropertyName> it = findExplicitNames().iterator();
                while (it.hasNext()) {
                    pOJOPropertiesCollector._collectIgnorals(it.next().getSimpleName());
                }
            }
            this._setters = null;
            this._ctorParameters = null;
            if (!this._forSerialization) {
                this._fields = null;
            }
        } else if (i5 != 2) {
            if (i5 != 3) {
                this._getters = _removeNonVisible(this._getters);
                this._ctorParameters = _removeNonVisible(this._ctorParameters);
                if (!z5 || this._getters == null) {
                    this._fields = _removeNonVisible(this._fields);
                    this._setters = _removeNonVisible(this._setters);
                }
            } else {
                this._getters = null;
                if (this._forSerialization) {
                    this._fields = null;
                }
            }
        }
        return findAccess;
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public POJOPropertyBuilder withName(PropertyName propertyName) {
        return new POJOPropertyBuilder(this, propertyName);
    }

    @Override // com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition
    public POJOPropertyBuilder withSimpleName(String str) {
        PropertyName withSimpleName = this._name.withSimpleName(str);
        return withSimpleName == this._name ? this : new POJOPropertyBuilder(this, withSimpleName);
    }

    protected POJOPropertyBuilder(POJOPropertyBuilder pOJOPropertyBuilder, PropertyName propertyName) {
        this._config = pOJOPropertyBuilder._config;
        this._annotationIntrospector = pOJOPropertyBuilder._annotationIntrospector;
        this._internalName = pOJOPropertyBuilder._internalName;
        this._name = propertyName;
        this._fields = pOJOPropertyBuilder._fields;
        this._ctorParameters = pOJOPropertyBuilder._ctorParameters;
        this._getters = pOJOPropertyBuilder._getters;
        this._setters = pOJOPropertyBuilder._setters;
        this._forSerialization = pOJOPropertyBuilder._forSerialization;
    }
}
