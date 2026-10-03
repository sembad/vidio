package hb;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a implements eb.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final fb.b f38288d;

    public a(@NotNull fb.b bVar) {
        bVar.getClass();
        this.f38288d = bVar;
    }

    @NotNull
    public final fb.b a() {
        return this.f38288d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38288d.close();
    }

    @Override // eb.b
    public final boolean o() {
        return this.f38288d.o();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00be, code lost:
    
        if (r3.equals("END") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ca, code lost:
    
        r5 = hb.d.f38291d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00c7, code lost:
    
        if (r3.equals("COM") == false) goto L51;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // eb.b
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final eb.c q1(@org.jetbrains.annotations.NotNull java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.a.q1(java.lang.String):eb.c");
    }
}
