package q4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends o4.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f10271o;

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v0 q4.c, still in use, count: 2, list:
          (r3v0 q4.c) from 0x0271: PHI (r3v1 q4.c) = (r3v0 q4.c), (r3v12 q4.c) binds: [B:87:0x0269, B:129:0x03bf] A[DONT_GENERATE, DONT_INLINE]
          (r3v0 q4.c) from 0x0232: MOVE (r33v8 q4.c) = (r3v0 q4.c) (LINE:564)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // o4.b
    public final o4.d l(int r32, boolean r33, byte[] r34) {
        /*
            Method dump skipped, instruction units count: 1066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.a.l(int, boolean, byte[]):o4.d");
    }

    public a(List<byte[]> list) {
        super("DvbDecoder");
        byte[] bArr = list.get(0);
        int length = bArr.length;
        this.f10271o = new b(((bArr[0] & 255) << 8) | (bArr[1] & 255), (bArr[3] & 255) | ((bArr[2] & 255) << 8));
    }
}
