package net.harimurti.tv;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.b;
import c9.m0;
import e9.a0;
import e9.d;
import e9.e0;
import e9.g;
import e9.g0;
import e9.i;
import e9.k;
import e9.o;
import e9.q;
import e9.s;
import e9.u;
import e9.w;
import e9.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class DataBinderMapperImpl extends androidx.databinding.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f9160a;

    @Override // androidx.databinding.a
    public final ViewDataBinding c(b bVar, View[] viewArr, int i10) {
        if (viewArr.length != 0 && f9160a.get(i10) > 0 && viewArr[0].getTag() == null) {
            throw new RuntimeException(m0.a(new byte[]{65, 20, 75, -119, 35, -10, 72, 93, 67, 93, 70, -97, 117, -2, 29, 79, 23, 9, 79, -103}, new byte[]{55, 125, 46, -2, 3, -101, 61, 46}));
        }
        return null;
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(14);
        f9160a = sparseIntArray;
        sparseIntArray.put(2131558428, 1);
        sparseIntArray.put(2131558429, 2);
        sparseIntArray.put(2131558431, 3);
        sparseIntArray.put(2131558432, 4);
        sparseIntArray.put(2131558433, 5);
        sparseIntArray.put(2131558438, 6);
        sparseIntArray.put(2131558462, 7);
        sparseIntArray.put(2131558480, 8);
        sparseIntArray.put(2131558481, 9);
        sparseIntArray.put(2131558482, 10);
        sparseIntArray.put(2131558483, 11);
        sparseIntArray.put(2131558484, 12);
        sparseIntArray.put(2131558488, 13);
        sparseIntArray.put(2131558541, 14);
    }

    @Override // androidx.databinding.a
    public final List<androidx.databinding.a> a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.a
    public final ViewDataBinding b(b bVar, View view, int i10) {
        int i11 = f9160a.get(i10);
        if (i11 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException(m0.a(new byte[]{69, 71, 101, 38, -16, -64, -74, 122, 71, 14, 104, 48, -90, -56, -29, 104, 19, 90, 97, 54}, new byte[]{51, 46, 0, 81, -48, -83, -61, 9}));
        }
        switch (i11) {
            case 1:
                if (m0.a(new byte[]{-128, 58, -78, -80, 48, -57, 68, 16, -113, 47, -94, -87, 44, -57, 18, 46, -127, 58, -94, -79, 26, -125}, new byte[]{-20, 91, -53, -33, 69, -77, 107, 113}).equals(tag)) {
                    return new e9.b(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-66, -20, -37, -46, 70, -62, -117, 17, -116, -21, -52, -46, 83, -64, -104, 88, -100, -19, -54, -117, 109, -50, -115, 88, -124, -92, -41, -127, 18, -54, -126, 71, -117, -24, -41, -106, 28, -125, -66, 84, -119, -31, -41, -124, 87, -57, -42, 17}, new byte[]{-22, -124, -66, -14, 50, -93, -20, 49}) + tag);
            case 2:
                if (m0.a(new byte[]{-58, 127, 99, -103, 15, 13, 65, -5, -55, 106, 115, -128, 19, 13, 23, -59, -38, 114, 123, -113, 31, 11, 49, -86}, new byte[]{-86, 30, 26, -10, 122, 121, 110, -102}).equals(tag)) {
                    return new d(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-12, 47, -88, 7, 87, -88, -93, 96, -58, 40, -65, 7, 66, -86, -80, 41, -42, 46, -71, 94, 124, -71, -88, 33, -39, 34, -65, 7, 74, -70, -28, 41, -50, 49, -84, 75, 74, -83, -22, 96, -14, 34, -82, 66, 74, -65, -95, 36, -102, 103}, new byte[]{-96, 71, -51, 39, 35, -55, -60, 64}) + tag);
            case 3:
                if (m0.a(new byte[]{-4, -25, -13, -81, -117, -11, -121, -11, -13, -14, -29, -74, -105, -11, -47, -53, -29, -29, -2, -76, -105, -17, -49, -25, -49, -74}, new byte[]{-112, -122, -118, -64, -2, -127, -88, -108}).equals(tag)) {
                    return new g(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{94, -25, 66, 18, -70, 64, 10, -110, 108, -32, 85, 18, -81, 66, 25, -37, 124, -26, 83, 75, -111, 82, 8, -58, 126, -26, 73, 85, -67, 1, 4, -63, 42, -26, 73, 68, -81, 77, 4, -42, 36, -81, 117, 87, -83, 68, 4, -60, 111, -21, 29, 18}, new byte[]{10, -113, 39, 50, -50, 33, 109, -78}) + tag);
            case 4:
                if (m0.a(new byte[]{11, -121, 82, 85, -2, 116, -107, 44, 4, -110, 66, 76, -30, 116, -61, 18, 20, -119, 94, 72, -24, 101, -55, 18, 87}, new byte[]{103, -26, 43, 58, -117, 0, -70, 77}).equals(tag)) {
                    return new i(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-76, -118, 106, 127, -43, -67, -16, -23, -122, -115, 125, 127, -64, -65, -29, -96, -106, -117, 123, 38, -2, -81, -8, -68, -110, -127, 106, 44, -127, -75, -28, -23, -119, -116, 121, 62, -51, -75, -13, -25, -64, -80, 106, 60, -60, -75, -31, -84, -124, -40, 47}, new byte[]{-32, -30, 15, 95, -95, -36, -105, -55}) + tag);
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                if (m0.a(new byte[]{93, -115, -46, -6, 70, 104, -28, -123, 82, -104, -62, -29, 90, 104, -78, -69, 68, -100, -49, -12, 71, 121, -71, -69, 1}, new byte[]{49, -20, -85, -107, 51, 28, -53, -28}).equals(tag)) {
                    return new k(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{117, -107, -47, -125, 106, -28, -6, -42, 71, -110, -58, -125, 127, -26, -23, -97, 87, -108, -64, -38, 65, -16, -19, -110, 64, -119, -47, -47, 62, -20, -18, -42, 72, -109, -62, -62, 114, -20, -7, -40, 1, -81, -47, -64, 123, -20, -21, -109, 69, -57, -108}, new byte[]{33, -3, -76, -93, 30, -123, -99, -10}) + tag);
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                if (m0.a(new byte[]{61, 78, 22, 58, 105, 69, 116, 27, 62, 65, 27, 39, 115, 93, 4, 27, 36, 92, 27, 58, 113, 110, 107}, new byte[]{81, 47, 111, 85, 28, 49, 91, 120}).equals(tag)) {
                    return new o(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-111, 46, 62, 104, 15, -36, -109, 62, -93, 41, 41, 104, 24, -46, -102, 106, -73, 41, 55, 23, 24, -56, -121, 106, -86, 43, 123, 33, 8, -99, -99, 112, -77, 39, 55, 33, 31, -109, -44, 76, -96, 37, 62, 33, 13, -40, -112, 36, -27}, new byte[]{-59, 70, 91, 72, 123, -67, -12, 30}) + tag);
            case 7:
                if (m0.a(new byte[]{26, -106, -50, 48, 6, 8, -99, -58, 31, -106, -37, 48, 20, 35, -62, -48, 25, -112, -59, 58, 0, 15, -19, -110}, new byte[]{118, -9, -73, 95, 115, 124, -78, -94}).equals(tag)) {
                    return new q(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-118, 103, -112, -115, -3, 108, -110, 66, -72, 96, -121, -115, -19, 100, -108, 14, -79, 104, -86, -35, -5, 98, -110, 16, -69, 124, -122, -115, -32, 126, -43, 11, -80, 121, -108, -63, -32, 105, -37, 66, -116, 106, -106, -56, -32, 123, -112, 6, -28, 47}, new byte[]{-34, 15, -11, -83, -119, 13, -11, 98}) + tag);
            case 8:
                if (m0.a(new byte[]{33, -26, 113, 114, -17, 10, 22, -82, 57, -30, 101, 66, -7, 31, 77, -94, 42, -24, 122, 100, -59, 78}, new byte[]{77, -121, 8, 29, -102, 126, 57, -57}).equals(tag)) {
                    return new s(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-67, 108, -27, 35, 31, -24, 113, -115, -113, 107, -14, 35, 2, -3, 115, -64, -74, 103, -31, 119, 14, -18, 121, -33, -112, 36, -23, 112, 75, -32, 120, -37, -120, 104, -23, 103, 69, -87, 68, -56, -118, 97, -23, 117, 14, -19, 44, -115}, new byte[]{-23, 4, -128, 3, 107, -119, 22, -83}) + tag);
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                if (m0.a(new byte[]{-14, -50, -97, -37, -114, 10, -33, 114, -22, -54, -117, -21, -104, 31, -124, 126, -7, -64, -108, -51, -92, 22, -107, 122, -6, -54, -108, -21, -53}, new byte[]{-98, -81, -26, -76, -5, 126, -16, 27}).equals(tag)) {
                    return new u(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-75, -7, -58, -60, -32, 1, 83, 46, -121, -2, -47, -60, -3, 20, 81, 99, -66, -14, -62, -112, -15, 7, 91, 124, -104, -50, -53, -127, -11, 4, 81, 124, -63, -8, -48, -60, -3, 14, 66, 111, -115, -8, -57, -54, -76, 50, 81, 109, -124, -8, -43, -127, -16, 90, 20}, new byte[]{-31, -111, -93, -28, -108, 96, 52, 14}) + tag);
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                if (m0.a(new byte[]{-62, -65, -46, 40, -104, 15, 6, 5, -38, -69, -58, 24, -114, 19, 72, 2, -64, -69, -57, 24, -127, 18, 90, 24, -15, -18}, new byte[]{-82, -34, -85, 71, -19, 123, 41, 108}).equals(tag)) {
                    return new w(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-15, -7, -122, 84, 125, -20, 33, -62, -61, -2, -111, 84, 96, -7, 35, -113, -6, -14, -117, 21, 103, -29, 35, -114, -6, -3, -118, 7, 125, -83, 47, -111, -123, -8, -115, 2, 104, -31, 47, -122, -117, -79, -79, 17, 106, -24, 47, -108, -64, -11, -39, 84}, new byte[]{-91, -111, -29, 116, 9, -115, 70, -30}) + tag);
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                if (m0.a(new byte[]{-89, 18, 18, 26, 97, 35, 104, 20, -65, 22, 6, 42, 119, 63, 38, 19, -91, 22, 7, 42, 120, 56, 32, 18, -108, 67}, new byte[]{-53, 115, 107, 117, 20, 87, 71, 125}).equals(tag)) {
                    return new y(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-79, -121, -23, 25, 40, 118, 0, -99, -125, -128, -2, 25, 53, 99, 2, -48, -70, -116, -28, 88, 50, 121, 2, -47, -70, -125, -29, 94, 51, 55, 14, -50, -59, -122, -30, 79, 61, 123, 14, -39, -53, -49, -34, 92, 63, 114, 14, -53, -128, -117, -74, 25}, new byte[]{-27, -17, -116, 57, 92, 23, 103, -67}) + tag);
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                if (m0.a(new byte[]{-123, 84, -54, 70, 108, -37, 113, -48, -99, 80, -34, 118, 122, -57, 63, -41, -121, 80, -33, 118, 109, -54, 38, -51, -74, 5}, new byte[]{-23, 53, -77, 41, 25, -81, 94, -71}).equals(tag)) {
                    return new a0(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{108, -19, -66, 89, 19, 105, -33, -114, 94, -22, -87, 89, 14, 124, -35, -61, 103, -26, -77, 24, 9, 102, -35, -62, 103, -15, -66, 1, 19, 40, -47, -35, 24, -20, -75, 15, 6, 100, -47, -54, 22, -91, -119, 28, 4, 109, -47, -40, 93, -31, -31, 89}, new byte[]{56, -123, -37, 121, 103, 8, -72, -82}) + tag);
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                if (m0.a(new byte[]{-30, 126, -74, -123, -34, 4, 69, -17, -6, 122, -94, -75, -40, 31, 31, -12, -19, 122, -112, -38}, new byte[]{-114, 31, -49, -22, -85, 112, 106, -122}).equals(tag)) {
                    return new e0(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-17, 95, 55, -22, -54, 22, 83, 63, -35, 88, 32, -22, -41, 3, 81, 114, -28, 68, 61, -65, -52, 20, 81, 63, -46, 68, 114, -93, -48, 1, 85, 115, -46, 83, 124, -22, -20, 18, 87, 122, -46, 65, 55, -82, -124, 87}, new byte[]{-69, 55, 82, -54, -66, 119, 52, 31}) + tag);
            case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                if (m0.a(new byte[]{-62, -24, -35, -47, 73, 76, 5, -101, -37, -27, -48, -41, 99, 72, 70, -105, -41, -20, -42, -31, 95, 87, 68, -126, -36, -26, -56, -31, 12}, new byte[]{-82, -119, -92, -66, 60, 56, 42, -10}).equals(tag)) {
                    return new g0(bVar, view);
                }
                throw new IllegalArgumentException(m0.a(new byte[]{-58, -56, 6, -71, -29, 97, -67, 116, -12, -49, 17, -71, -6, 117, -74, 32, -5, -1, 19, -11, -10, 121, -65, 38, -51, -61, 12, -9, -29, 114, -75, 56, -78, -55, 16, -71, -2, 110, -84, 53, -2, -55, 7, -73, -73, 82, -65, 55, -9, -55, 21, -4, -13, 58, -6}, new byte[]{-110, -96, 99, -103, -105, 0, -38, 84}) + tag);
            default:
                return null;
        }
    }
}
