package s4;

import android.view.MotionEvent;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<y> f66593a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final i f66594b;

    /* renamed from: c, reason: collision with root package name */
    private final int f66595c;

    /* renamed from: d, reason: collision with root package name */
    private final int f66596d;

    /* renamed from: e, reason: collision with root package name */
    private final int f66597e;

    /* renamed from: f, reason: collision with root package name */
    private int f66598f;

    public o() {
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
    public o(@org.jetbrains.annotations.NotNull java.util.List<s4.y> r10, @org.jetbrains.annotations.Nullable s4.i r11) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.o.<init>(java.util.List, s4.i):void");
    }

    public final int a() {
        return this.f66596d;
    }

    @NotNull
    public final List<y> b() {
        return this.f66593a;
    }

    public final int c() {
        return this.f66595c;
    }

    @Nullable
    public final i d() {
        return this.f66594b;
    }

    public final int e() {
        return this.f66597e;
    }

    @Nullable
    public final MotionEvent f() {
        i iVar = this.f66594b;
        if (iVar != null) {
            return iVar.c();
        }
        return null;
    }

    public final int g() {
        return this.f66598f;
    }

    public final void h(int i11) {
        this.f66598f = i11;
    }
}
