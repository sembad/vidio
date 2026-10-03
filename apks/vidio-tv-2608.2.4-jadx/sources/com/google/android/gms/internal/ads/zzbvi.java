package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.k;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbvi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbvi> CREATOR = new zzbvj();
    ParcelFileDescriptor zza;
    private Parcelable zzb = null;
    private boolean zzc = true;

    public zzbvi(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        final ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        ParcelFileDescriptor[] createPipe;
        if (this.zza == null) {
            Parcel obtain = Parcel.obtain();
            try {
                this.zzb.writeToParcel(obtain, 0);
                final byte[] marshall = obtain.marshall();
                obtain.recycle();
                ParcelFileDescriptor parcelFileDescriptor = null;
                try {
                    createPipe = ParcelFileDescriptor.createPipe();
                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(createPipe[1]);
                } catch (IOException e11) {
                    e = e11;
                    autoCloseOutputStream = null;
                }
                try {
                    zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbvh
                        @Override // java.lang.Runnable
                        public final void run() {
                            DataOutputStream dataOutputStream;
                            Parcelable.Creator<zzbvi> creator = zzbvi.CREATOR;
                            OutputStream outputStream = autoCloseOutputStream;
                            byte[] bArr = marshall;
                            DataOutputStream dataOutputStream2 = null;
                            try {
                                try {
                                    dataOutputStream = new DataOutputStream(outputStream);
                                } catch (IOException e12) {
                                    e = e12;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            try {
                                dataOutputStream.writeInt(bArr.length);
                                dataOutputStream.write(bArr);
                                k.a(dataOutputStream);
                            } catch (IOException e13) {
                                e = e13;
                                dataOutputStream2 = dataOutputStream;
                                o.e("Error transporting the ad response", e);
                                t.s().zzw(e, "LargeParcelTeleporter.pipeData.1");
                                if (dataOutputStream2 == null) {
                                    k.a(outputStream);
                                } else {
                                    k.a(dataOutputStream2);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                dataOutputStream2 = dataOutputStream;
                                if (dataOutputStream2 == null) {
                                    k.a(outputStream);
                                } else {
                                    k.a(dataOutputStream2);
                                }
                                throw th;
                            }
                        }
                    });
                    parcelFileDescriptor = createPipe[0];
                } catch (IOException e12) {
                    e = e12;
                    o.e("Error transporting the ad response", e);
                    t.s().zzw(e, "LargeParcelTeleporter.pipeData.2");
                    k.a(autoCloseOutputStream);
                    this.zza = parcelFileDescriptor;
                    int a11 = xg.a.a(parcel);
                    xg.a.B(parcel, 2, this.zza, i11, false);
                    xg.a.b(parcel, a11);
                }
                this.zza = parcelFileDescriptor;
            } catch (Throwable th2) {
                obtain.recycle();
                throw th2;
            }
        }
        int a112 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.zza, i11, false);
        xg.a.b(parcel, a112);
    }

    public final SafeParcelable zza(Parcelable.Creator creator) {
        if (this.zzc) {
            if (this.zza == null) {
                o.d("File descriptor is empty, returning null.");
                return null;
            }
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(this.zza));
            try {
                try {
                    int readInt = dataInputStream.readInt();
                    byte[] bArr = new byte[readInt];
                    dataInputStream.readFully(bArr, 0, readInt);
                    k.a(dataInputStream);
                    Parcel obtain = Parcel.obtain();
                    try {
                        obtain.unmarshall(bArr, 0, readInt);
                        obtain.setDataPosition(0);
                        this.zzb = (Parcelable) creator.createFromParcel(obtain);
                        obtain.recycle();
                        this.zzc = false;
                    } catch (Throwable th2) {
                        obtain.recycle();
                        throw th2;
                    }
                } catch (IOException e11) {
                    o.e("Could not read from parcel file descriptor", e11);
                    k.a(dataInputStream);
                    return null;
                }
            } catch (Throwable th3) {
                k.a(dataInputStream);
                throw th3;
            }
        }
        return (SafeParcelable) this.zzb;
    }
}
