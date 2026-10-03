package androidx.media;

import android.media.VolumeProvider;
import android.os.Build;

/* loaded from: classes3.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    private final int f6292a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6293b;

    /* renamed from: c, reason: collision with root package name */
    private final String f6294c;

    /* renamed from: d, reason: collision with root package name */
    private int f6295d;

    /* renamed from: e, reason: collision with root package name */
    private VolumeProvider f6296e;

    private static class a {
        static void a(VolumeProvider volumeProvider, int i11) {
            volumeProvider.setCurrentVolume(i11);
        }
    }

    public w(int i11, int i12, String str, int i13) {
        this.f6292a = i11;
        this.f6293b = i12;
        this.f6295d = i13;
        this.f6294c = str;
    }

    public final VolumeProvider a() {
        w wVar;
        if (this.f6296e != null) {
            wVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            wVar = this;
            wVar.f6296e = new u(wVar, this.f6292a, this.f6293b, this.f6295d, this.f6294c);
        } else {
            wVar = this;
            wVar.f6296e = new v(this, wVar.f6292a, wVar.f6293b, wVar.f6295d);
        }
        return wVar.f6296e;
    }

    public abstract void b(int i11);

    public abstract void c(int i11);

    public final void d(int i11) {
        this.f6295d = i11;
        a.a(a(), i11);
    }
}
