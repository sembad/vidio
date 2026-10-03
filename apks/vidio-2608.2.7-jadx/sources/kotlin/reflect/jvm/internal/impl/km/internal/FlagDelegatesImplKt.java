package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.b0;
import kotlin.reflect.j;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.MemberKind;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.ReturnValueStatus;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import org.jetbrains.annotations.NotNull;
import vb0.a;

/* loaded from: classes3.dex */
public final class FlagDelegatesImplKt {
    @NotNull
    public static final BooleanFlagDelegate<KmClass> classBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$classBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmClass) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmConstructor> constructorBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$constructorBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmConstructor) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmConstructor) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmFunction> functionBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$functionBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmFunction) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final <Node> EnumFlagDelegate<Node, MemberKind> memberKindDelegate(@NotNull j<Node, Integer> jVar) {
        jVar.getClass();
        Flags.FlagField<ProtoBuf.MemberKind> flagField = Flags.MEMBER_KIND;
        flagField.getClass();
        a<MemberKind> entries = MemberKind.getEntries();
        a<MemberKind> entries2 = MemberKind.getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(entries2, 10));
        Iterator<E> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(((MemberKind) it.next()).getFlag$kotlin_metadata());
        }
        return new EnumFlagDelegate<>(jVar, flagField, entries, arrayList);
    }

    @NotNull
    public static final <Node> EnumFlagDelegate<Node, Modality> modalityDelegate(@NotNull j<Node, Integer> jVar) {
        jVar.getClass();
        Flags.FlagField<ProtoBuf.Modality> flagField = Flags.MODALITY;
        flagField.getClass();
        a<Modality> entries = Modality.getEntries();
        a<Modality> entries2 = Modality.getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(entries2, 10));
        Iterator<E> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Modality) it.next()).getFlag$kotlin_metadata());
        }
        return new EnumFlagDelegate<>(jVar, flagField, entries, arrayList);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmPropertyAccessorAttributes> propertyAccessorBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$propertyAccessorBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmPropertyAccessorAttributes) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmPropertyAccessorAttributes) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmProperty> propertyBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$propertyBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmProperty) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final <Node> EnumFlagDelegate<Node, ReturnValueStatus> returnValueStatusDelegate(@NotNull j<Node, Integer> jVar, @NotNull Flags.FlagField<? extends Internal.EnumLite> flagField) {
        jVar.getClass();
        flagField.getClass();
        a<ReturnValueStatus> entries = ReturnValueStatus.getEntries();
        a<ReturnValueStatus> entries2 = ReturnValueStatus.getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(entries2, 10));
        Iterator<E> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(new FlagImpl(flagField, ((ReturnValueStatus) it.next()).ordinal()));
        }
        return new EnumFlagDelegate<>(jVar, flagField, entries, arrayList);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmTypeAlias> typeAliasBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$typeAliasBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmTypeAlias) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmTypeAlias) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmType> typeBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$typeBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmType) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmType) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final BooleanFlagDelegate<KmValueParameter> valueParameterBooleanFlag(@NotNull FlagImpl flagImpl) {
        flagImpl.getClass();
        return new BooleanFlagDelegate<>(new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt$valueParameterBooleanFlag$1
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((KmValueParameter) obj).getFlags$kotlin_metadata());
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                ((KmValueParameter) obj).setFlags$kotlin_metadata(((Number) obj2).intValue());
            }
        }, flagImpl);
    }

    @NotNull
    public static final <Node> EnumFlagDelegate<Node, Visibility> visibilityDelegate(@NotNull j<Node, Integer> jVar) {
        jVar.getClass();
        Flags.FlagField<ProtoBuf.Visibility> flagField = Flags.VISIBILITY;
        flagField.getClass();
        a<Visibility> entries = Visibility.getEntries();
        a<Visibility> entries2 = Visibility.getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(entries2, 10));
        Iterator<E> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Visibility) it.next()).getFlag$kotlin_metadata());
        }
        return new EnumFlagDelegate<>(jVar, flagField, entries, arrayList);
    }
}
