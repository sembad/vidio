package k5;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u0 implements Parcelable.Creator {
    public static void a(e eVar, Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        int i11 = eVar.f7541c;
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = eVar.f7542d;
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = eVar.f7543e;
        a2.b.y(parcel, 3, 4);
        parcel.writeInt(i13);
        a2.b.t(parcel, 4, eVar.f7544f);
        IBinder iBinder = eVar.f7545g;
        if (iBinder != null) {
            int iW2 = a2.b.w(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            a2.b.x(parcel, iW2);
        }
        a2.b.u(parcel, 6, eVar.f7546h, i10);
        a2.b.r(parcel, 7, eVar.f7547i);
        a2.b.s(parcel, 8, eVar.f7548j, i10);
        a2.b.u(parcel, 10, eVar.f7549k, i10);
        a2.b.u(parcel, 11, eVar.f7550l, i10);
        boolean z10 = eVar.f7551m;
        a2.b.y(parcel, 12, 4);
        parcel.writeInt(z10 ? 1 : 0);
        int i14 = eVar.f7552n;
        a2.b.y(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z11 = eVar.f7553o;
        a2.b.y(parcel, 14, 4);
        parcel.writeInt(z11 ? 1 : 0);
        a2.b.t(parcel, 15, eVar.f7554p);
        a2.b.x(parcel, iW);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        Bundle bundle = new Bundle();
        Scope[] scopeArr = e.f7539q;
        String strC = null;
        IBinder iBinder = null;
        Account account = null;
        String strC2 = null;
        h5.c[] cVarArr = e.f7540r;
        h5.c[] cVarArr2 = cVarArr;
        int iH = 0;
        int iH2 = 0;
        int iH3 = 0;
        boolean zG = false;
        int iH4 = 0;
        boolean zG2 = false;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iH = l5.b.h(parcel, i10);
                    break;
                case 2:
                    iH2 = l5.b.h(parcel, i10);
                    break;
                case 3:
                    iH3 = l5.b.h(parcel, i10);
                    break;
                case 4:
                    strC = l5.b.c(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    int i11 = l5.b.i(parcel, i10);
                    int iDataPosition = parcel.dataPosition();
                    if (i11 != 0) {
                        IBinder strongBinder = parcel.readStrongBinder();
                        parcel.setDataPosition(iDataPosition + i11);
                        iBinder = strongBinder;
                    } else {
                        iBinder = null;
                    }
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    scopeArr = (Scope[]) l5.b.d(parcel, i10, Scope.CREATOR);
                    break;
                case 7:
                    bundle = l5.b.a(parcel, i10);
                    break;
                case '\b':
                    account = (Account) l5.b.b(parcel, i10, Account.CREATOR);
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                default:
                    l5.b.j(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    cVarArr = (h5.c[]) l5.b.d(parcel, i10, h5.c.CREATOR);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                    cVarArr2 = (h5.c[]) l5.b.d(parcel, i10, h5.c.CREATOR);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                    zG = l5.b.g(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                    iH4 = l5.b.h(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                    zG2 = l5.b.g(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                    strC2 = l5.b.c(parcel, i10);
                    break;
            }
        }
        l5.b.f(parcel, iK);
        return new e(iH, iH2, iH3, strC, iBinder, scopeArr, bundle, account, cVarArr, cVarArr2, zG, iH4, zG2, strC2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e[i10];
    }
}
