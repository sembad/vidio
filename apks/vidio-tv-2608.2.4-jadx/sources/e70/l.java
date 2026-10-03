package e70;

import d70.u7;
import e70.i;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l<M extends Member> implements h<M> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h<M> f32846a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f32847b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f32848c;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final IntRange f32849a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Method[] f32850b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Method f32851c;

        public a(@NotNull IntRange intRange, @NotNull Method[] methodArr, @Nullable Method method) {
            intRange.getClass();
            this.f32849a = intRange;
            this.f32850b = methodArr;
            this.f32851c = method;
        }

        @NotNull
        public final IntRange a() {
            return this.f32849a;
        }

        @Nullable
        public final Method b() {
            return this.f32851c;
        }

        @NotNull
        public final Method[] c() {
            return this.f32850b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0092, code lost:
    
        if ((r12 instanceof e70.g) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r4 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0221, code lost:
    
        if ((r11.getDeclaringClass() == null ? false : !kotlin.jvm.internal.q0.b(r11).s()) == true) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(@org.jetbrains.annotations.NotNull d70.n6 r11, @org.jetbrains.annotations.NotNull e70.h r12, @org.jetbrains.annotations.NotNull java.util.List r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e70.l.<init>(d70.n6, e70.h, java.util.List, boolean):void");
    }

    @Override // e70.h
    @NotNull
    public final List<Type> a() {
        return this.f32846a.a();
    }

    @Override // e70.h
    public final M b() {
        return this.f32846a.b();
    }

    @Override // e70.h
    public final boolean c() {
        return this.f32846a instanceof i.g.a;
    }

    @Override // e70.h
    @Nullable
    public final Object call(@NotNull Object[] objArr) {
        Object invoke;
        Method method;
        objArr.getClass();
        a aVar = this.f32848c;
        IntRange a11 = aVar.a();
        Method[] c11 = aVar.c();
        Method b11 = aVar.b();
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        for (int i11 = 0; i11 < length; i11++) {
            Object obj = objArr[i11];
            int g11 = a11.g();
            if (i11 <= a11.k() && g11 <= i11 && (method = c11[i11]) != null) {
                if (obj != null) {
                    obj = method.invoke(obj, null);
                } else {
                    Class<?> returnType = method.getReturnType();
                    returnType.getClass();
                    obj = u7.e(returnType);
                }
            }
            objArr2[i11] = obj;
        }
        Object call = this.f32846a.call(objArr2);
        return (call == m60.a.f47215d || b11 == null || (invoke = b11.invoke(null, call)) == null) ? call : invoke;
    }

    @Override // e70.h
    @NotNull
    public final Type getReturnType() {
        return this.f32846a.getReturnType();
    }
}
