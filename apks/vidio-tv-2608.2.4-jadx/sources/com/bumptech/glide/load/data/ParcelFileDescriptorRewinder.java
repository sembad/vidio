package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.e;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class ParcelFileDescriptorRewinder implements e<ParcelFileDescriptor> {

    /* renamed from: a, reason: collision with root package name */
    private final InternalRewinder f17778a;

    private static final class InternalRewinder {

        /* renamed from: a, reason: collision with root package name */
        private final ParcelFileDescriptor f17779a;

        InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.f17779a = parcelFileDescriptor;
        }

        ParcelFileDescriptor rewind() throws IOException {
            ParcelFileDescriptor parcelFileDescriptor = this.f17779a;
            try {
                Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return parcelFileDescriptor;
            } catch (ErrnoException e11) {
                throw new IOException(e11);
            }
        }
    }

    public static final class a implements e.a<ParcelFileDescriptor> {
        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<ParcelFileDescriptor> a() {
            return ParcelFileDescriptor.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<ParcelFileDescriptor> b(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }
    }

    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f17778a = new InternalRewinder(parcelFileDescriptor);
    }

    @Override // com.bumptech.glide.load.data.e
    @NonNull
    public final ParcelFileDescriptor a() throws IOException {
        return this.f17778a.rewind();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }

    @NonNull
    public final ParcelFileDescriptor c() throws IOException {
        return this.f17778a.rewind();
    }
}
