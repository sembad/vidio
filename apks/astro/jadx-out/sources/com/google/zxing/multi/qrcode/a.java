package com.google.zxing.multi.qrcode;

import com.google.zxing.c;
import com.google.zxing.common.g;
import com.google.zxing.e;
import com.google.zxing.m;
import com.google.zxing.q;
import com.google.zxing.qrcode.decoder.i;
import com.google.zxing.r;
import com.google.zxing.s;
import com.google.zxing.t;
import f3.InterfaceC3576c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a extends com.google.zxing.qrcode.a implements InterfaceC3576c {

    /* renamed from: c, reason: collision with root package name */
    private static final r[] f73046c = new r[0];

    /* renamed from: d, reason: collision with root package name */
    private static final t[] f73047d = new t[0];

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements Serializable, Comparator<r> {
        private b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(r rVar, r rVar2) {
            Map<s, Object> e5 = rVar.e();
            s sVar = s.STRUCTURED_APPEND_SEQUENCE;
            return Integer.compare(((Integer) e5.get(sVar)).intValue(), ((Integer) rVar2.e().get(sVar)).intValue());
        }
    }

    private static List<r> h(List<r> list) {
        Iterator<r> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().e().containsKey(s.STRUCTURED_APPEND_SEQUENCE)) {
                ArrayList arrayList = new ArrayList();
                ArrayList<r> arrayList2 = new ArrayList();
                for (r rVar : list) {
                    arrayList.add(rVar);
                    if (rVar.e().containsKey(s.STRUCTURED_APPEND_SEQUENCE)) {
                        arrayList2.add(rVar);
                    }
                }
                Collections.sort(arrayList2, new b());
                StringBuilder sb = new StringBuilder();
                int i5 = 0;
                int i6 = 0;
                for (r rVar2 : arrayList2) {
                    sb.append(rVar2.g());
                    i5 += rVar2.d().length;
                    Map<s, Object> e5 = rVar2.e();
                    s sVar = s.BYTE_SEGMENTS;
                    if (e5.containsKey(sVar)) {
                        Iterator it2 = ((Iterable) rVar2.e().get(sVar)).iterator();
                        while (it2.hasNext()) {
                            i6 += ((byte[]) it2.next()).length;
                        }
                    }
                }
                byte[] bArr = new byte[i5];
                byte[] bArr2 = new byte[i6];
                int i7 = 0;
                int i8 = 0;
                for (r rVar3 : arrayList2) {
                    System.arraycopy(rVar3.d(), 0, bArr, i7, rVar3.d().length);
                    i7 += rVar3.d().length;
                    Map<s, Object> e6 = rVar3.e();
                    s sVar2 = s.BYTE_SEGMENTS;
                    if (e6.containsKey(sVar2)) {
                        for (byte[] bArr3 : (Iterable) rVar3.e().get(sVar2)) {
                            System.arraycopy(bArr3, 0, bArr2, i8, bArr3.length);
                            i8 += bArr3.length;
                        }
                    }
                }
                r rVar4 = new r(sb.toString(), bArr, f73047d, com.google.zxing.a.QR_CODE);
                if (i6 > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(bArr2);
                    rVar4.j(s.BYTE_SEGMENTS, arrayList3);
                }
                arrayList.add(rVar4);
                return arrayList;
            }
        }
        return list;
    }

    @Override // f3.InterfaceC3576c
    public r[] b(c cVar) throws m {
        return d(cVar, null);
    }

    @Override // f3.InterfaceC3576c
    public r[] d(c cVar, Map<e, ?> map) throws m {
        ArrayList arrayList = new ArrayList();
        for (g gVar : new com.google.zxing.multi.qrcode.detector.a(cVar.b()).n(map)) {
            try {
                com.google.zxing.common.e c5 = f().c(gVar.a(), map);
                t[] b5 = gVar.b();
                if (c5.f() instanceof i) {
                    ((i) c5.f()).a(b5);
                }
                r rVar = new r(c5.j(), c5.g(), b5, com.google.zxing.a.QR_CODE);
                List<byte[]> a5 = c5.a();
                if (a5 != null) {
                    rVar.j(s.BYTE_SEGMENTS, a5);
                }
                String b6 = c5.b();
                if (b6 != null) {
                    rVar.j(s.ERROR_CORRECTION_LEVEL, b6);
                }
                if (c5.k()) {
                    rVar.j(s.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(c5.i()));
                    rVar.j(s.STRUCTURED_APPEND_PARITY, Integer.valueOf(c5.h()));
                }
                arrayList.add(rVar);
            } catch (q unused) {
            }
        }
        if (arrayList.isEmpty()) {
            return f73046c;
        }
        List<r> h5 = h(arrayList);
        return (r[]) h5.toArray(new r[h5.size()]);
    }
}
