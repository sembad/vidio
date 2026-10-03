package androidx.media3.session.legacy;

import android.media.VolumeProvider;
import android.os.Build;

/* loaded from: classes4.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    private final int f9810a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9811b;

    /* renamed from: c, reason: collision with root package name */
    private final String f9812c;

    /* renamed from: d, reason: collision with root package name */
    private int f9813d;

    /* renamed from: e, reason: collision with root package name */
    private VolumeProvider f9814e;

    public y(int i11, int i12, String str, int i13) {
        this.f9810a = i11;
        this.f9811b = i12;
        this.f9813d = i13;
        this.f9812c = str;
    }

    public final VolumeProvider a() {
        y yVar;
        if (this.f9814e != null) {
            yVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            yVar = this;
            yVar.f9814e = new w(yVar, this.f9810a, this.f9811b, this.f9813d, this.f9812c);
        } else {
            yVar = this;
            yVar.f9814e = new x(this, yVar.f9810a, yVar.f9811b, yVar.f9813d);
        }
        return yVar.f9814e;
    }

    public abstract void b(int i11);

    public abstract void c(int i11);

    public final void d(int i11) {
        this.f9813d = i11;
        a().setCurrentVolume(i11);
    }
}
