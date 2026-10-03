package x70;

/* loaded from: classes5.dex */
public final class n {
    private static /* synthetic */ void a(int i11) {
        Object[] objArr = new Object[3];
        if (i11 == 1 || i11 == 2) {
            objArr[0] = "companionObject";
        } else if (i11 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i11 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i11 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i11 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (kotlin.collections.CollectionsKt.w(r4, r2 != null ? r2.e() : null) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(@org.jetbrains.annotations.NotNull j70.s0 r5) {
        /*
            r0 = 0
            r1 = 0
            if (r5 == 0) goto L72
            j70.b$a r2 = r5.g()
            j70.b$a r3 = j70.b.a.f42617e
            if (r2 != r3) goto Ld
            goto L6d
        Ld:
            j70.k r2 = r5.e()
            r3 = 1
            if (r2 == 0) goto L6e
            boolean r4 = q80.g.r(r2)
            if (r4 == 0) goto L42
            j70.k r4 = r2.e()
            boolean r4 = q80.g.q(r4)
            if (r4 == 0) goto L42
            j70.e r2 = (j70.e) r2
            int r4 = g70.d.f36580b
            boolean r4 = q80.g.r(r2)
            if (r4 == 0) goto L6c
            java.util.LinkedHashSet r4 = g70.d.b()
            n80.b r2 = u80.d.f(r2)
            if (r2 == 0) goto L3c
            n80.b r0 = r2.e()
        L3c:
            boolean r0 = kotlin.collections.CollectionsKt.w(r4, r0)
            if (r0 == 0) goto L6c
        L42:
            j70.k r0 = r5.e()
            boolean r0 = q80.g.r(r0)
            if (r0 == 0) goto L6d
            m70.w r0 = r5.u0()
            if (r0 == 0) goto L60
            k70.h r0 = r0.getAnnotations()
            n80.c r2 = x70.f0.f67331a
            boolean r0 = r0.Y(r2)
            if (r0 == 0) goto L60
            r5 = r3
            goto L6a
        L60:
            k70.h r5 = r5.getAnnotations()
            n80.c r0 = x70.f0.f67331a
            boolean r5 = r5.Y(r0)
        L6a:
            if (r5 == 0) goto L6d
        L6c:
            return r3
        L6d:
            return r1
        L6e:
            a(r3)
            throw r0
        L72:
            a(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x70.n.b(j70.s0):boolean");
    }
}
