package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3756s
/* renamed from: kotlin.reflect.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3753a implements GenericArrayType, y {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Type f76008c;

    public C3753a(@t4.d Type elementType) {
        L.p(elementType, "elementType");
        this.f76008c = elementType;
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof GenericArrayType) && L.g(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType())) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    @t4.d
    public Type getGenericComponentType() {
        return this.f76008c;
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.y
    @t4.d
    public String getTypeName() {
        String j5;
        StringBuilder sb = new StringBuilder();
        j5 = B.j(this.f76008c);
        sb.append(j5);
        sb.append("[]");
        return sb.toString();
    }

    public int hashCode() {
        return getGenericComponentType().hashCode();
    }

    @t4.d
    public String toString() {
        return getTypeName();
    }
}
