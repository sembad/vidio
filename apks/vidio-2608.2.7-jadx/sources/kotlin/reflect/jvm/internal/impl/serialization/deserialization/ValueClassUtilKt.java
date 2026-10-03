package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: classes6.dex */
public final class ValueClassUtilKt {
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (r5 == false) goto L24;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker> kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<T> loadValueClassRepresentation(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r4, boolean r5, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r7, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type, ? extends T> r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends T> r9) {
        /*
            r4.getClass()
            r6.getClass()
            r7.getClass()
            r8.getClass()
            r9.getClass()
            boolean r0 = r4.hasInlineClassUnderlyingPropertyName()
            if (r0 == 0) goto L4a
            int r5 = r4.getInlineClassUnderlyingPropertyName()
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r6, r5)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r7 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.inlineClassUnderlyingType(r4, r7)
            if (r7 == 0) goto L2b
            java.lang.Object r7 = r8.invoke(r7)
            kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker r7 = (kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker) r7
            if (r7 != 0) goto L33
        L2b:
            java.lang.Object r7 = r9.invoke(r5)
            kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker r7 = (kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker) r7
            if (r7 == 0) goto L39
        L33:
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r4 = new kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r4.<init>(r5, r7)
            return r4
        L39:
            int r4 = r4.getFqName()
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r6, r4)
            java.lang.String r6 = " with property "
            java.lang.String r7 = "cannot determine underlying type for value class "
            ac.q.a(r7, r4, r6, r5)
            r4 = 0
            return r4
        L4a:
            r9 = 0
            if (r5 == 0) goto Ldb
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_VALUE_CLASS
            int r0 = r4.getFlags()
            java.lang.Boolean r5 = r5.get(r0)
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto Ldb
            java.util.List r4 = r4.getConstructorList()
            r4.getClass()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r0 = r9
        L6c:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L90
            java.lang.Object r1 = r4.next()
            r2 = r1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_SECONDARY
            int r2 = r2.getFlags()
            java.lang.Boolean r2 = r3.get(r2)
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L6c
            if (r5 == 0) goto L8d
        L8b:
            r0 = r9
            goto L93
        L8d:
            r5 = 1
            r0 = r1
            goto L6c
        L90:
            if (r5 != 0) goto L93
            goto L8b
        L93:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r0
            if (r0 != 0) goto L98
            return r9
        L98:
            java.util.List r4 = r0.getValueParameterList()
            r4.getClass()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r9 = 10
            int r9 = kotlin.collections.CollectionsKt.w(r4, r9)
            r5.<init>(r9)
            java.util.Iterator r4 = r4.iterator()
        Lb0:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto Ld5
            java.lang.Object r9 = r4.next()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r9
            int r0 = r9.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r6, r0)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r9 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.type(r9, r7)
            java.lang.Object r9 = r8.invoke(r9)
            kotlin.Pair r1 = new kotlin.Pair
            r1.<init>(r0, r9)
            r5.add(r1)
            goto Lb0
        Ld5:
            kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation r4 = new kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation
            r4.<init>(r5)
            return r4
        Ldb:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ValueClassUtilKt.loadValueClassRepresentation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class, boolean, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation");
    }
}
