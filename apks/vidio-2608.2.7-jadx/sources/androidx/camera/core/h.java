package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import androidx.camera.core.internal.utils.ImageUtil;
import androidx.camera.core.s;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class h implements s {

    /* renamed from: d, reason: collision with root package name */
    protected final s f2388d;

    /* renamed from: c, reason: collision with root package name */
    private final Object f2387c = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet f2389e = new HashSet();

    public interface a {
        void f(h hVar);
    }

    protected h(s sVar) {
        this.f2388d = sVar;
    }

    @Override // androidx.camera.core.s
    public j0.f0 A1() {
        return this.f2388d.A1();
    }

    @Override // androidx.camera.core.s
    public final Bitmap E1() {
        return ImageUtil.a(this);
    }

    @Override // androidx.camera.core.s
    public s.a[] O0() {
        return this.f2388d.O0();
    }

    public final void b(a aVar) {
        synchronized (this.f2387c) {
            this.f2389e.add(aVar);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        HashSet hashSet;
        this.f2388d.close();
        synchronized (this.f2387c) {
            hashSet = new HashSet(this.f2389e);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).f(this);
        }
    }

    @Override // androidx.camera.core.s
    public final int getFormat() {
        return this.f2388d.getFormat();
    }

    @Override // androidx.camera.core.s
    public int getHeight() {
        return this.f2388d.getHeight();
    }

    @Override // androidx.camera.core.s
    public final Image getImage() {
        return this.f2388d.getImage();
    }

    @Override // androidx.camera.core.s
    public int getWidth() {
        return this.f2388d.getWidth();
    }
}
