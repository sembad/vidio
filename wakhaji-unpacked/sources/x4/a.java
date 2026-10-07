package x4;

import b5.a0;
import b5.q0;
import g5.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends o4.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f12671o;

    public a() {
        super("Mp4WebvttDecoder");
        this.f12671o = new a0();
    }

    @Override // o4.b
    public final o4.d l(int i10, boolean z10, byte[] bArr) throws o4.f {
        o4.a aVarA;
        a0 a0Var = this.f12671o;
        a0Var.y(bArr, i10);
        ArrayList arrayList = new ArrayList();
        while (a0Var.a() > 0) {
            if (a0Var.a() < 8) {
                throw new o4.f("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int iD = a0Var.d();
            if (a0Var.d() == 1987343459) {
                int i11 = iD - 8;
                CharSequence charSequenceF = null;
                o4.a.C0142a c0142aA = null;
                while (i11 > 0) {
                    if (i11 < 8) {
                        throw new o4.f("Incomplete vtt cue box header found.");
                    }
                    int iD2 = a0Var.d();
                    int iD3 = a0Var.d();
                    int i12 = iD2 - 8;
                    byte[] bArr2 = a0Var.f2637a;
                    int i13 = a0Var.f2638b;
                    int i14 = q0.f2721a;
                    String str = new String(bArr2, i13, i12, k7.c.f7660c);
                    a0Var.B(i12);
                    i11 = (i11 - 8) - i12;
                    if (iD3 == 1937011815) {
                        f.d dVar = new f.d();
                        f.e(str, dVar);
                        c0142aA = dVar.a();
                    } else if (iD3 == 1885436268) {
                        charSequenceF = f.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (c0142aA != null) {
                    c0142aA.f9617a = charSequenceF;
                    aVarA = c0142aA.a();
                } else {
                    Pattern pattern = f.f12696a;
                    f.d dVar2 = new f.d();
                    dVar2.f12711c = charSequenceF;
                    aVarA = dVar2.a().a();
                }
                arrayList.add(aVarA);
            } else {
                a0Var.B(iD - 8);
            }
        }
        return new n(arrayList);
    }
}
