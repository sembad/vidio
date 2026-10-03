package vc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a implements sc.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tc.b f73170c;

    public a(@NotNull tc.b bVar) {
        bVar.getClass();
        this.f73170c = bVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00be, code lost:
    
        if (r3.equals("END") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ca, code lost:
    
        r5 = vc.d.f73173c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00c7, code lost:
    
        if (r3.equals("COM") == false) goto L51;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // sc.b
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final sc.c T1(@org.jetbrains.annotations.NotNull java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc.a.T1(java.lang.String):sc.c");
    }

    @NotNull
    public final tc.b b() {
        return this.f73170c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f73170c.close();
    }

    @Override // sc.b
    public final boolean q() {
        return this.f73170c.q();
    }
}
