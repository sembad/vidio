package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

@N1.a
@SafeParcelable.a(creator = "BitmapTeleporterCreator")
@InterfaceC2176z
/* loaded from: classes3.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {

    @N1.a
    @O
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new m();

    /* renamed from: A, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 2)
    ParcelFileDescriptor f59135A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    final int f59136H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private Bitmap f59137L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f59138M;

    /* renamed from: P, reason: collision with root package name */
    private File f59139P;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59140c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public BitmapTeleporter(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) ParcelFileDescriptor parcelFileDescriptor, @SafeParcelable.e(id = 3) int i6) {
        this.f59140c = i5;
        this.f59135A = parcelFileDescriptor;
        this.f59136H = i6;
        this.f59137L = null;
        this.f59138M = false;
    }

    private static final void a0(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    @N1.a
    @Q
    public Bitmap O() {
        if (!this.f59138M) {
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream((ParcelFileDescriptor) C2172v.r(this.f59135A)));
            try {
                try {
                    byte[] bArr = new byte[dataInputStream.readInt()];
                    int readInt = dataInputStream.readInt();
                    int readInt2 = dataInputStream.readInt();
                    Bitmap.Config valueOf = Bitmap.Config.valueOf(dataInputStream.readUTF());
                    dataInputStream.read(bArr);
                    a0(dataInputStream);
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    Bitmap createBitmap = Bitmap.createBitmap(readInt, readInt2, valueOf);
                    createBitmap.copyPixelsFromBuffer(wrap);
                    this.f59137L = createBitmap;
                    this.f59138M = true;
                } catch (IOException e5) {
                    throw new IllegalStateException("Could not read from parcel file descriptor", e5);
                }
            } catch (Throwable th) {
                a0(dataInputStream);
                throw th;
            }
        }
        return this.f59137L;
    }

    @N1.a
    public void Z(@O File file) {
        if (file != null) {
            this.f59139P = file;
            return;
        }
        throw new NullPointerException("Cannot set null temp directory");
    }

    @N1.a
    public void release() {
        if (!this.f59138M) {
            try {
                ((ParcelFileDescriptor) C2172v.r(this.f59135A)).close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        if (this.f59135A == null) {
            Bitmap bitmap = (Bitmap) C2172v.r(this.f59137L);
            ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer(allocate);
            byte[] array = allocate.array();
            File file = this.f59139P;
            if (file != null) {
                try {
                    File createTempFile = File.createTempFile("teleporter", ".tmp", file);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                        this.f59135A = ParcelFileDescriptor.open(createTempFile, 268435456);
                        createTempFile.delete();
                        DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(fileOutputStream));
                        try {
                            try {
                                dataOutputStream.writeInt(array.length);
                                dataOutputStream.writeInt(bitmap.getWidth());
                                dataOutputStream.writeInt(bitmap.getHeight());
                                dataOutputStream.writeUTF(bitmap.getConfig().toString());
                                dataOutputStream.write(array);
                            } catch (IOException e5) {
                                throw new IllegalStateException("Could not write into unlinked file", e5);
                            }
                        } finally {
                            a0(dataOutputStream);
                        }
                    } catch (FileNotFoundException unused) {
                        throw new IllegalStateException("Temporary file is somehow already deleted");
                    }
                } catch (IOException e6) {
                    throw new IllegalStateException("Could not create temporary file", e6);
                }
            } else {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
            }
        }
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59140c);
        P1.b.S(parcel, 2, this.f59135A, i5 | 1, false);
        P1.b.F(parcel, 3, this.f59136H);
        P1.b.b(parcel, a5);
        this.f59135A = null;
    }

    @N1.a
    public BitmapTeleporter(@O Bitmap bitmap) {
        this.f59140c = 1;
        this.f59135A = null;
        this.f59136H = 0;
        this.f59137L = bitmap;
        this.f59138M = true;
    }
}
