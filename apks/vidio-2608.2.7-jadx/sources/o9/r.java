package o9;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    private String[] f57567a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f57568b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f57569c;

    public r(String... strArr) {
        this.f57567a = strArr;
    }

    public final synchronized boolean a() {
        if (this.f57568b) {
            return this.f57569c;
        }
        this.f57568b = true;
        try {
            for (String str : this.f57567a) {
                b(str);
            }
            this.f57569c = true;
        } catch (UnsatisfiedLinkError unused) {
            v.h("LibraryLoader", "Failed to load " + Arrays.toString(this.f57567a));
        }
        return this.f57569c;
    }

    protected abstract void b(String str);
}
