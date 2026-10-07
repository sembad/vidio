package t4;

import b5.q0;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements o4.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11385d;

    public d() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f11384c = byteArrayOutputStream;
        this.f11385d = new DataOutputStream(byteArrayOutputStream);
    }

    @Override // o4.d
    public int a(long j6) {
        int i10;
        ArrayList arrayList = (ArrayList) this.f11385d;
        Long lValueOf = Long.valueOf(j6);
        int i11 = q0.f2721a;
        int iBinarySearch = Collections.binarySearch(arrayList, lValueOf);
        if (iBinarySearch < 0) {
            i10 = iBinarySearch ^ (-1);
        } else {
            int size = arrayList.size();
            do {
                iBinarySearch++;
                if (iBinarySearch >= size) {
                    break;
                }
            } while (((Comparable) arrayList.get(iBinarySearch)).compareTo(lValueOf) == 0);
            i10 = iBinarySearch;
        }
        if (i10 < arrayList.size()) {
            return i10;
        }
        return -1;
    }

    public byte[] b(w3.a aVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f11385d;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f11384c;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f12053c);
            dataOutputStream.writeByte(0);
            String str = aVar.f12054d;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f12055e);
            dataOutputStream.writeLong(aVar.f12056f);
            dataOutputStream.write(aVar.f12057g);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // o4.d
    public long f(int i10) {
        ArrayList arrayList = (ArrayList) this.f11385d;
        b5.a.b(i10 >= 0);
        b5.a.b(i10 < arrayList.size());
        return ((Long) arrayList.get(i10)).longValue();
    }

    @Override // o4.d
    public List k(long j6) {
        int iD = q0.d((ArrayList) this.f11385d, Long.valueOf(j6), false);
        return iD == -1 ? Collections.EMPTY_LIST : (List) ((ArrayList) this.f11384c).get(iD);
    }

    @Override // o4.d
    public int o() {
        return ((ArrayList) this.f11385d).size();
    }

    public d(ArrayList arrayList, ArrayList arrayList2) {
        this.f11384c = arrayList;
        this.f11385d = arrayList2;
    }
}
