package tc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68453c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object[] f68454d;

    /* renamed from: tc.a$a, reason: collision with other inner class name */
    public static final class C1159a {
        public static void a(@NotNull d dVar, @Nullable Object[] objArr) {
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i11 = 0;
            while (i11 < length) {
                Object obj = objArr[i11];
                i11++;
                if (obj == null) {
                    dVar.p(i11);
                } else if (obj instanceof byte[]) {
                    dVar.n1(i11, (byte[]) obj);
                } else if (obj instanceof Float) {
                    dVar.D(i11, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    dVar.D(i11, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    dVar.n(i11, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    dVar.n(i11, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    dVar.n(i11, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    dVar.n(i11, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    dVar.S0(i11, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i11 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    dVar.n(i11, ((Boolean) obj).booleanValue() ? 1L : 0L);
                }
            }
        }
    }

    public a(@NotNull String str) {
        this.f68453c = str;
        this.f68454d = null;
    }

    @Override // tc.e
    @NotNull
    public final String b() {
        return this.f68453c;
    }

    @Override // tc.e
    public final void d(@NotNull d dVar) {
        C1159a.a(dVar, this.f68454d);
    }

    public a(@NotNull String str, @Nullable Object[] objArr) {
        this.f68453c = str;
        this.f68454d = objArr;
    }
}
