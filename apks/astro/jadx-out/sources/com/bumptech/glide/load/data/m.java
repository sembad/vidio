package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.O;
import androidx.annotation.X;
import com.bumptech.glide.load.data.e;
import java.io.IOException;

/* loaded from: classes.dex */
public final class m implements e<ParcelFileDescriptor> {

    /* renamed from: a, reason: collision with root package name */
    private final b f25212a;

    @X(21)
    /* loaded from: classes.dex */
    public static final class a implements e.a<ParcelFileDescriptor> {
        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<ParcelFileDescriptor> b() {
            return ParcelFileDescriptor.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e<ParcelFileDescriptor> a(@O ParcelFileDescriptor parcelFileDescriptor) {
            return new m(parcelFileDescriptor);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ParcelFileDescriptor f25213a;

        b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f25213a = parcelFileDescriptor;
        }

        ParcelFileDescriptor a() throws IOException {
            try {
                Os.lseek(this.f25213a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f25213a;
            } catch (ErrnoException e5) {
                throw new IOException(e5);
            }
        }
    }

    @X(21)
    public m(ParcelFileDescriptor parcelFileDescriptor) {
        this.f25212a = new b(parcelFileDescriptor);
    }

    public static boolean c() {
        return true;
    }

    @Override // com.bumptech.glide.load.data.e
    public void a() {
    }

    @Override // com.bumptech.glide.load.data.e
    @X(21)
    @O
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor b() throws IOException {
        return this.f25212a.a();
    }
}
