package q0;

import q0.h1;

/* loaded from: classes3.dex */
public interface v1 extends x2 {

    /* renamed from: h, reason: collision with root package name */
    public static final h1.a<Integer> f62285h;

    /* renamed from: i, reason: collision with root package name */
    public static final h1.a<Integer> f62286i;

    /* renamed from: j, reason: collision with root package name */
    public static final h1.a<j0.b0> f62287j;

    static {
        Class cls = Integer.TYPE;
        f62285h = h1.a.a(cls, "camerax.core.imageInput.inputFormat");
        f62286i = h1.a.a(cls, "camerax.core.imageInput.secondaryInputFormat");
        f62287j = h1.a.a(j0.b0.class, "camerax.core.imageInput.inputDynamicRange");
    }

    j0.b0 B();

    boolean G();

    int e();
}
