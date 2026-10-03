package h0;

import android.media.Image;
import android.os.Build;
import b0.b2;
import c0.d0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a implements j {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Image f41542c;

    /* renamed from: d, reason: collision with root package name */
    private final int f41543d;

    /* renamed from: e, reason: collision with root package name */
    private final int f41544e;

    /* renamed from: i, reason: collision with root package name */
    private final int f41545i;

    /* renamed from: v, reason: collision with root package name */
    private final long f41546v;

    public a(@NotNull Image image) {
        this.f41542c = image;
        this.f41543d = image.getFormat();
        this.f41544e = image.getWidth();
        this.f41545i = image.getHeight();
        this.f41546v = image.getTimestamp();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f41542c.close();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, android.media.Image] */
    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        boolean equals = dVar.equals(r0.b(Image.class));
        ?? r12 = (T) this.f41542c;
        if (equals) {
            return r12;
        }
        if (Build.VERSION.SDK_INT > 27) {
            return (T) d0.l(r12, dVar);
        }
        return null;
    }

    @NotNull
    public final String toString() {
        return "Image-" + b2.b(this.f41543d) + "-w" + this.f41544e + 'h' + this.f41545i + "-t" + this.f41546v;
    }
}
