package j$.util;

/* loaded from: classes2.dex */
public final class Spliterators {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f45973a = new n1();

    /* renamed from: b, reason: collision with root package name */
    public static final l1 f45974b = new l1();

    /* renamed from: c, reason: collision with root package name */
    public static final m1 f45975c = new m1();

    /* renamed from: d, reason: collision with root package name */
    public static final k1 f45976d = new k1();

    public static void a(int i11, int i12, int i13) {
        if (i12 <= i13) {
            if (i12 < 0) {
                throw new ArrayIndexOutOfBoundsException(i12);
            }
            if (i13 > i11) {
                throw new ArrayIndexOutOfBoundsException(i13);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i12 + ") > fence(" + i13 + ")");
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i11) {
        return new p1((java.util.Collection) Objects.requireNonNull(collection), i11);
    }
}
