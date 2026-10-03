package com.bumptech.glide.load.model;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.model.n;
import com.fasterxml.jackson.core.JsonPointer;
import java.io.InputStream;

/* loaded from: classes.dex */
public class s<Data> implements n<Integer, Data> {

    /* renamed from: c, reason: collision with root package name */
    private static final String f25753c = "ResourceLoader";

    /* renamed from: a, reason: collision with root package name */
    private final n<Uri, Data> f25754a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f25755b;

    /* loaded from: classes.dex */
    public static final class a implements o<Integer, AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f25756a;

        public a(Resources resources) {
            this.f25756a = resources;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        public n<Integer, AssetFileDescriptor> c(r rVar) {
            return new s(this.f25756a, rVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class b implements o<Integer, ParcelFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f25757a;

        public b(Resources resources) {
            this.f25757a = resources;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Integer, ParcelFileDescriptor> c(r rVar) {
            return new s(this.f25757a, rVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class c implements o<Integer, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f25758a;

        public c(Resources resources) {
            this.f25758a = resources;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Integer, InputStream> c(r rVar) {
            return new s(this.f25758a, rVar.d(Uri.class, InputStream.class));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements o<Integer, Uri> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f25759a;

        public d(Resources resources) {
            this.f25759a = resources;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Integer, Uri> c(r rVar) {
            return new s(this.f25759a, v.c());
        }
    }

    public s(Resources resources, n<Uri, Data> nVar) {
        this.f25755b = resources;
        this.f25754a = nVar;
    }

    @Q
    private Uri d(Integer num) {
        try {
            return Uri.parse(com.cisco.veop.sf_sdk.components.c.f38493u + this.f25755b.getResourcePackageName(num.intValue()) + JsonPointer.SEPARATOR + this.f25755b.getResourceTypeName(num.intValue()) + JsonPointer.SEPARATOR + this.f25755b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            if (Log.isLoggable(f25753c, 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Received invalid resource id: ");
                sb.append(num);
                return null;
            }
            return null;
        }
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<Data> b(@O Integer num, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        Uri d5 = d(num);
        if (d5 == null) {
            return null;
        }
        return this.f25754a.b(d5, i5, i6, jVar);
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Integer num) {
        return true;
    }
}
