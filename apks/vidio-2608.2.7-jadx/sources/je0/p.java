package je0;

import ie0.h0;
import ie0.k0;
import ie0.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.p0;
import kotlin.jvm.internal.q0;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p {
    public static Unit a(m0 m0Var, long j11, p0 p0Var, final k0 k0Var, p0 p0Var2, p0 p0Var3, final q0 q0Var, final q0 q0Var2, final q0 q0Var3, int i11, long j12) {
        if (i11 != 1) {
            if (i11 == 10) {
                if (j12 < 4) {
                    t.b("bad zip: NTFS extra too short");
                    return null;
                }
                k0Var.skip(4L);
                f(k0Var, (int) (j12 - 4), new Function2() { // from class: je0.n
                    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Long] */
                    /* JADX WARN: Type inference failed for: r5v11, types: [T, java.lang.Long] */
                    /* JADX WARN: Type inference failed for: r5v9, types: [T, java.lang.Long] */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj).intValue();
                        long longValue = ((Long) obj2).longValue();
                        if (intValue == 1) {
                            q0 q0Var4 = q0.this;
                            if (q0Var4.f50884c != 0) {
                                t.b("bad zip: NTFS extra attribute tag 0x0001 repeated");
                                return null;
                            }
                            if (longValue != 24) {
                                t.b("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                                return null;
                            }
                            k0 k0Var2 = k0Var;
                            q0Var4.f50884c = Long.valueOf(k0Var2.d());
                            q0Var2.f50884c = Long.valueOf(k0Var2.d());
                            q0Var3.f50884c = Long.valueOf(k0Var2.d());
                        }
                        return Unit.f50784a;
                    }
                });
            }
        } else {
            if (m0Var.f50879c) {
                t.b("bad zip: zip64 extra repeated");
                return null;
            }
            m0Var.f50879c = true;
            if (j12 < j11) {
                t.b("bad zip: zip64 extra too short");
                return null;
            }
            long j13 = p0Var.f50882c;
            if (j13 == 4294967295L) {
                j13 = k0Var.d();
            }
            p0Var.f50882c = j13;
            p0Var2.f50882c = p0Var2.f50882c == 4294967295L ? k0Var.d() : 0L;
            p0Var3.f50882c = p0Var3.f50882c == 4294967295L ? k0Var.d() : 0L;
        }
        return Unit.f50784a;
    }

    private static final LinkedHashMap b(ArrayList arrayList) {
        String str = h0.f44927d;
        h0 a11 = h0.a.a("/");
        LinkedHashMap h11 = kotlin.collections.p0.h(new Pair(a11, new j(a11, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (j jVar : CollectionsKt.r0(new o(), arrayList)) {
            if (((j) h11.put(jVar.b(), jVar)) == null) {
                while (true) {
                    h0 d11 = jVar.b().d();
                    if (d11 != null) {
                        j jVar2 = (j) h11.get(d11);
                        if (jVar2 != null) {
                            jVar2.c().add(jVar.b());
                            break;
                        }
                        j jVar3 = new j(d11, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        h11.put(d11, jVar3);
                        jVar3.c().add(jVar.b());
                        jVar = jVar3;
                    }
                }
            }
        }
        return h11;
    }

    private static final String c(int i11) {
        String num = Integer.toString(i11, CharsKt.checkRadix(16));
        num.getClass();
        return "0x".concat(num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a3, code lost:
    
        r18 = r18 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01af, code lost:
    
        throw new java.io.IOException("bad zip: local file header offset >= central directory offset");
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
    
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c4, code lost:
    
        if (r7 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c6, code lost:
    
        r4 = new ie0.s0(r26, r27, b(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01cf, code lost:
    
        r3.close();
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d4, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d5, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01b6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01b7, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01a0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01b9, code lost:
    
        r5.close();
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c3, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01bf, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01c0, code lost:
    
        pb0.g.a(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01de, code lost:
    
        throw new java.io.IOException("unsupported zip: spanned");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        r0 = r10.v0() & 65535;
        r9 = r10.v0() & 65535;
        r13 = r10.v0() & 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r13 != (r10.v0() & 65535)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r0 != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r9 != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        r10.skip(4);
        r12 = new je0.e(r13, 4294967295L & r10.H1(), r10.v0() & 65535);
        r10.e(r12.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        r10.close();
        r4 = r4 - 20;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        if (r4 <= r18) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        r5 = new ie0.k0(r3.s(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r5.H1() != 117853008) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
    
        r4 = r5.H1();
        r8 = r5.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
    
        if (r5.H1() != 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (r4 != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
    
        r6 = new ie0.k0(r3.s(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        r4 = r6.H1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
    
        if (r4 != 101075792) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        r6.skip(12);
        r4 = r6.H1();
        r8 = r6.H1();
        r21 = r6.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d7, code lost:
    
        if (r21 != r6.d()) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d9, code lost:
    
        if (r4 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (r8 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        r6.skip(8);
        r20 = new je0.e(r21, r6.d(), r12.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ef, code lost:
    
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fa, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fb, code lost:
    
        r4 = r0;
        r12 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0130, code lost:
    
        r6.close();
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013a, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0136, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0137, code lost:
    
        pb0.g.a(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0104, code lost:
    
        throw new java.io.IOException("unsupported zip: spanned");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012d, code lost:
    
        throw new java.io.IOException("bad zip: expected " + c(101075792) + " but was " + c(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0105, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0147, code lost:
    
        throw new java.io.IOException("unsupported zip: spanned");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0148, code lost:
    
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015c, code lost:
    
        if (r0 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x014f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0151, code lost:
    
        r5.close();
        r0 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015b, code lost:
    
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0157, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0158, code lost:
    
        pb0.g.a(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0164, code lost:
    
        r4 = new java.util.ArrayList();
        r5 = new ie0.k0(r3.s(r12.a()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0176, code lost:
    
        r8 = r12.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017e, code lost:
    
        r0 = e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x018c, code lost:
    
        if (r0.i() < r12.a()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019a, code lost:
    
        if (((java.lang.Boolean) r28.invoke(r0)).booleanValue() != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x019c, code lost:
    
        r4.add(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013e A[Catch: all -> 0x013f, TryCatch #13 {all -> 0x013f, blocks: (B:30:0x0094, B:32:0x009d, B:35:0x00ae, B:52:0x013e, B:63:0x0137, B:70:0x0142, B:71:0x0147, B:72:0x0148, B:59:0x0130), top: B:29:0x0094, outer: #1, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015f A[Catch: all -> 0x0160, TryCatch #1 {all -> 0x0160, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0024, B:26:0x007f, B:28:0x008b, B:78:0x015f, B:88:0x0158, B:89:0x0164, B:110:0x01c6, B:116:0x01d5, B:127:0x01c0, B:11:0x01e3, B:15:0x01f1, B:16:0x01f8, B:132:0x01f9, B:133:0x01fc, B:134:0x01fd, B:135:0x0212, B:91:0x0176, B:94:0x017e, B:96:0x018e, B:98:0x019c, B:100:0x01a3, B:103:0x01a8, B:104:0x01af, B:106:0x01b0, B:8:0x002d, B:19:0x0036, B:25:0x005d, B:129:0x01d9, B:130:0x01de, B:84:0x0151, B:123:0x01b9, B:30:0x0094, B:32:0x009d, B:35:0x00ae, B:52:0x013e, B:63:0x0137, B:70:0x0142, B:71:0x0147, B:72:0x0148), top: B:2:0x000d, inners: #0, #8, #9, #12, #13 }] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ie0.s0 d(@org.jetbrains.annotations.NotNull ie0.h0 r26, @org.jetbrains.annotations.NotNull ie0.p r27, @org.jetbrains.annotations.NotNull je0.h r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je0.p.d(ie0.h0, ie0.p, je0.h):ie0.s0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final j e(@NotNull final k0 k0Var) throws IOException {
        int H1 = k0Var.H1();
        if (H1 != 33639248) {
            k.b("bad zip: expected ", c(33639248), " but was ", c(H1));
            return null;
        }
        k0Var.skip(4L);
        short v02 = k0Var.v0();
        int i11 = v02 & 65535;
        if ((v02 & 1) != 0) {
            t.b("unsupported zip: general purpose bit flag=".concat(c(i11)));
            return null;
        }
        int v03 = k0Var.v0() & 65535;
        int v04 = k0Var.v0() & 65535;
        int v05 = k0Var.v0() & 65535;
        long H12 = k0Var.H1() & 4294967295L;
        final p0 p0Var = new p0();
        p0Var.f50882c = k0Var.H1() & 4294967295L;
        final p0 p0Var2 = new p0();
        p0Var2.f50882c = k0Var.H1() & 4294967295L;
        int v06 = k0Var.v0() & 65535;
        int v07 = k0Var.v0() & 65535;
        int v08 = k0Var.v0() & 65535;
        k0Var.skip(8L);
        final p0 p0Var3 = new p0();
        p0Var3.f50882c = k0Var.H1() & 4294967295L;
        String e11 = k0Var.e(v06);
        if (StringsKt.q(e11, (char) 0)) {
            t.b("bad zip: filename contains 0x00");
            return null;
        }
        long j11 = p0Var2.f50882c == 4294967295L ? 8 : 0L;
        if (p0Var.f50882c == 4294967295L) {
            j11 += 8;
        }
        if (p0Var3.f50882c == 4294967295L) {
            j11 += 8;
        }
        final long j12 = j11;
        final q0 q0Var = new q0();
        final q0 q0Var2 = new q0();
        final q0 q0Var3 = new q0();
        final m0 m0Var = new m0();
        f(k0Var, v07, new Function2() { // from class: je0.m
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return p.a(m0.this, j12, p0Var2, k0Var, p0Var, p0Var3, q0Var, q0Var2, q0Var3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
            }
        });
        if (j12 > 0 && !m0Var.f50879c) {
            t.b("bad zip: zip64 extra required but absent");
            return null;
        }
        String e12 = k0Var.e(v08);
        String str = h0.f44927d;
        return new j(h0.a.a("/").f(e11), StringsKt.u(e11, "/", false), e12, H12, p0Var.f50882c, p0Var2.f50882c, v03, p0Var3.f50882c, v05, v04, (Long) q0Var.f50884c, (Long) q0Var2.f50884c, (Long) q0Var3.f50884c, 57344);
    }

    private static final void f(ie0.j jVar, int i11, Function2<? super Integer, ? super Long, Unit> function2) {
        long j11 = i11;
        while (j11 != 0) {
            if (j11 < 4) {
                t.b("bad zip: truncated header in extra field");
                return;
            }
            int v02 = jVar.v0() & 65535;
            long v03 = jVar.v0() & 65535;
            long j12 = j11 - 4;
            if (j12 < v03) {
                t.b("bad zip: truncated value in extra field");
                return;
            }
            jVar.m(v03);
            long size = jVar.a().size();
            function2.invoke(Integer.valueOf(v02), Long.valueOf(v03));
            long size2 = (jVar.a().size() + v03) - size;
            if (size2 < 0) {
                t.b(androidx.appcompat.view.menu.t.a(v02, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (size2 > 0) {
                    jVar.a().skip(size2);
                }
                j11 = j12 - v03;
            }
        }
    }

    @NotNull
    public static final j g(@NotNull k0 k0Var, @NotNull j jVar) {
        j h11 = h(k0Var, jVar);
        h11.getClass();
        return h11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final j h(final ie0.j jVar, j jVar2) {
        int H1 = jVar.H1();
        if (H1 != 67324752) {
            k.b("bad zip: expected ", c(67324752), " but was ", c(H1));
            return null;
        }
        jVar.skip(2L);
        short v02 = jVar.v0();
        int i11 = v02 & 65535;
        if ((v02 & 1) != 0) {
            t.b("unsupported zip: general purpose bit flag=".concat(c(i11)));
            return null;
        }
        jVar.skip(18L);
        int v03 = jVar.v0() & 65535;
        jVar.skip(jVar.v0() & 65535);
        if (jVar2 == null) {
            jVar.skip(v03);
            return null;
        }
        final q0 q0Var = new q0();
        final q0 q0Var2 = new q0();
        final q0 q0Var3 = new q0();
        f(jVar, v03, new Function2() { // from class: je0.l
            /* JADX WARN: Type inference failed for: r12v12, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r12v14, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r12v16, types: [T, java.lang.Integer] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                if (intValue == 21589) {
                    if (longValue < 1) {
                        t.b("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    ie0.j jVar3 = ie0.j.this;
                    byte readByte = jVar3.readByte();
                    boolean z11 = (readByte & 1) == 1;
                    boolean z12 = (readByte & 2) == 2;
                    boolean z13 = (readByte & 4) == 4;
                    long j11 = z11 ? 5L : 1L;
                    if (z12) {
                        j11 += 4;
                    }
                    if (z13) {
                        j11 += 4;
                    }
                    if (longValue < j11) {
                        t.b("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    if (z11) {
                        q0Var.f50884c = Integer.valueOf(jVar3.H1());
                    }
                    if (z12) {
                        q0Var2.f50884c = Integer.valueOf(jVar3.H1());
                    }
                    if (z13) {
                        q0Var3.f50884c = Integer.valueOf(jVar3.H1());
                    }
                }
                return Unit.f50784a;
            }
        });
        return jVar2.a((Integer) q0Var.f50884c, (Integer) q0Var2.f50884c, (Integer) q0Var3.f50884c);
    }

    public static final void i(@NotNull k0 k0Var) {
        k0Var.getClass();
        h(k0Var, null);
    }
}
