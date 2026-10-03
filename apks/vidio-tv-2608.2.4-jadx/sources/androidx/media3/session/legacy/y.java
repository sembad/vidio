package androidx.media3.session.legacy;

import android.media.VolumeProvider;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    private final int f9507a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9508b;

    /* renamed from: c, reason: collision with root package name */
    private final String f9509c;

    /* renamed from: d, reason: collision with root package name */
    private int f9510d;

    /* renamed from: e, reason: collision with root package name */
    private VolumeProvider f9511e;

    public y(int i11, int i12, String str, int i13) {
        this.f9507a = i11;
        this.f9508b = i12;
        this.f9510d = i13;
        this.f9509c = str;
    }

    public final VolumeProvider a() {
        y yVar;
        if (this.f9511e != null) {
            yVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            yVar = this;
            yVar.f9511e = new w(yVar, this.f9507a, this.f9508b, this.f9510d, this.f9509c);
        } else {
            yVar = this;
            yVar.f9511e = new x(this, yVar.f9507a, yVar.f9508b, yVar.f9510d);
        }
        return yVar.f9511e;
    }

    public abstract void b(int i11);

    public abstract void c(int i11);

    public final void d(int i11) {
        this.f9510d = i11;
        a().setCurrentVolume(i11);
    }
}
