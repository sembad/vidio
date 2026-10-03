package androidx.media;

import android.media.VolumeProvider;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    private final int f6000a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6001b;

    /* renamed from: c, reason: collision with root package name */
    private final String f6002c;

    /* renamed from: d, reason: collision with root package name */
    private int f6003d;

    /* renamed from: e, reason: collision with root package name */
    private VolumeProvider f6004e;

    private static class a {
        static void a(VolumeProvider volumeProvider, int i11) {
            volumeProvider.setCurrentVolume(i11);
        }
    }

    public x(int i11, int i12, String str, int i13) {
        this.f6000a = i11;
        this.f6001b = i12;
        this.f6003d = i13;
        this.f6002c = str;
    }

    public final VolumeProvider a() {
        x xVar;
        if (this.f6004e != null) {
            xVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            xVar = this;
            xVar.f6004e = new v(xVar, this.f6000a, this.f6001b, this.f6003d, this.f6002c);
        } else {
            xVar = this;
            xVar.f6004e = new w(this, xVar.f6000a, xVar.f6001b, xVar.f6003d);
        }
        return xVar.f6004e;
    }

    public abstract void b(int i11);

    public abstract void c(int i11);

    public final void d(int i11) {
        this.f6003d = i11;
        a.a(a(), i11);
    }
}
