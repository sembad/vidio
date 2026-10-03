package be;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import be.p;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class u<Data> implements p<Integer, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final p<Uri, Data> f14639a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f14640b;

    public static final class a implements q<Integer, AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f14641a;

        public a(Resources resources) {
            this.f14641a = resources;
        }

        @Override // be.q
        public final p<Integer, AssetFileDescriptor> c(t tVar) {
            return new u(this.f14641a, tVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements q<Integer, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f14642a;

        public b(Resources resources) {
            this.f14642a = resources;
        }

        @Override // be.q
        @NonNull
        public final p<Integer, InputStream> c(t tVar) {
            return new u(this.f14642a, tVar.b(Uri.class, InputStream.class));
        }
    }

    public static class c implements q<Integer, Uri> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f14643a;

        public c(Resources resources) {
            this.f14643a = resources;
        }

        @Override // be.q
        @NonNull
        public final p<Integer, Uri> c(t tVar) {
            return new u(this.f14643a, y.c());
        }
    }

    public u(Resources resources, p<Uri, Data> pVar) {
        this.f14640b = resources;
        this.f14639a = pVar;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull Integer num) {
        return true;
    }

    @Override // be.p
    public final p.a b(@NonNull Integer num, int i11, int i12, @NonNull vd.g gVar) {
        Uri uri;
        Integer num2 = num;
        Resources resources = this.f14640b;
        try {
            uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
        } catch (Resources.NotFoundException e11) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                Log.w("ResourceLoader", "Received invalid resource id: " + num2, e11);
            }
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        return this.f14639a.b(uri, i11, i12, gVar);
    }
}
