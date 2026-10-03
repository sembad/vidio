package u2;

import android.view.MotionEvent;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<x> f61191a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final i f61192b;

    /* renamed from: c, reason: collision with root package name */
    private final int f61193c;

    /* renamed from: d, reason: collision with root package name */
    private final int f61194d;

    /* renamed from: e, reason: collision with root package name */
    private final int f61195e;

    /* renamed from: f, reason: collision with root package name */
    private int f61196f;

    public n() {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        if (r11 != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n(@org.jetbrains.annotations.NotNull java.util.List<u2.x> r10, @org.jetbrains.annotations.Nullable u2.i r11) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.n.<init>(java.util.List, u2.i):void");
    }

    public final int a() {
        return this.f61194d;
    }

    @NotNull
    public final List<x> b() {
        return this.f61191a;
    }

    public final int c() {
        return this.f61193c;
    }

    @Nullable
    public final i d() {
        return this.f61192b;
    }

    public final int e() {
        return this.f61195e;
    }

    @Nullable
    public final MotionEvent f() {
        i iVar = this.f61192b;
        if (iVar != null) {
            return iVar.c();
        }
        return null;
    }

    public final int g() {
        return this.f61196f;
    }

    public final void h(int i11) {
        this.f61196f = i11;
    }
}
