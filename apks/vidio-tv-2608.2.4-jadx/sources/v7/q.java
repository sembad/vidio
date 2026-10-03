package v7;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    private String[] f63088a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f63089b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f63090c;

    public q(String... strArr) {
        this.f63088a = strArr;
    }

    public final synchronized boolean a() {
        if (this.f63089b) {
            return this.f63090c;
        }
        this.f63089b = true;
        try {
            for (String str : this.f63088a) {
                b(str);
            }
            this.f63090c = true;
        } catch (UnsatisfiedLinkError unused) {
            u.h("LibraryLoader", "Failed to load " + Arrays.toString(this.f63088a));
        }
        return this.f63090c;
    }

    protected abstract void b(String str);
}
