package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3756s
/* loaded from: classes4.dex */
public final class C implements WildcardType, y {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f76004H = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final C f76005L = new C(null, null);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final Type f76006A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final Type f76007c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final C a() {
            return C.f76005L;
        }

        private a() {
        }
    }

    public C(@t4.e Type type, @t4.e Type type2) {
        this.f76007c = type;
        this.f76006A = type2;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    @t4.d
    public Type[] getLowerBounds() {
        Type type = this.f76006A;
        if (type == null) {
            return new Type[0];
        }
        return new Type[]{type};
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.y
    @t4.d
    public String getTypeName() {
        String j5;
        String j6;
        if (this.f76006A != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("? super ");
            j6 = B.j(this.f76006A);
            sb.append(j6);
            return sb.toString();
        }
        Type type = this.f76007c;
        if (type != null && !L.g(type, Object.class)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("? extends ");
            j5 = B.j(this.f76007c);
            sb2.append(j5);
            return sb2.toString();
        }
        return "?";
    }

    @Override // java.lang.reflect.WildcardType
    @t4.d
    public Type[] getUpperBounds() {
        Type type = this.f76007c;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    @t4.d
    public String toString() {
        return getTypeName();
    }
}
