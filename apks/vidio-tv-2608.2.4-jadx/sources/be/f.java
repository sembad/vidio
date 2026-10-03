package be;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class f<DataT> implements p<Integer, DataT> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14580a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f14581b;

    private static final class a implements q<Integer, AssetFileDescriptor>, e<AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f14582a;

        a(Context context) {
            this.f14582a = context;
        }

        @Override // be.f.e
        public final Class<AssetFileDescriptor> a() {
            return AssetFileDescriptor.class;
        }

        @Override // be.f.e
        public final void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // be.q
        @NonNull
        public final p<Integer, AssetFileDescriptor> c(@NonNull t tVar) {
            return new f(this.f14582a, this);
        }

        @Override // be.f.e
        public final Object d(int i11, Resources.Theme theme, Resources resources) {
            return resources.openRawResourceFd(i11);
        }
    }

    private static final class b implements q<Integer, Drawable>, e<Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f14583a;

        b(Context context) {
            this.f14583a = context;
        }

        @Override // be.f.e
        public final Class<Drawable> a() {
            return Drawable.class;
        }

        @Override // be.f.e
        public final /* bridge */ /* synthetic */ void b(Drawable drawable) throws IOException {
        }

        @Override // be.q
        @NonNull
        public final p<Integer, Drawable> c(@NonNull t tVar) {
            return new f(this.f14583a, this);
        }

        @Override // be.f.e
        public final Object d(int i11, Resources.Theme theme, Resources resources) {
            return ge.b.a(this.f14583a, i11, theme);
        }
    }

    private static final class c implements q<Integer, InputStream>, e<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f14584a;

        c(Context context) {
            this.f14584a = context;
        }

        @Override // be.f.e
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // be.f.e
        public final void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // be.q
        @NonNull
        public final p<Integer, InputStream> c(@NonNull t tVar) {
            return new f(this.f14584a, this);
        }

        @Override // be.f.e
        public final Object d(int i11, Resources.Theme theme, Resources resources) {
            return resources.openRawResource(i11);
        }
    }

    private interface e<DataT> {
        Class<DataT> a();

        void b(DataT datat) throws IOException;

        Object d(int i11, Resources.Theme theme, Resources resources);
    }

    f(Context context, e<DataT> eVar) {
        this.f14580a = context.getApplicationContext();
        this.f14581b = eVar;
    }

    public static q<Integer, AssetFileDescriptor> c(Context context) {
        return new a(context);
    }

    public static q<Integer, Drawable> d(Context context) {
        return new b(context);
    }

    public static q<Integer, InputStream> e(Context context) {
        return new c(context);
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull Integer num) {
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [be.f$e, java.lang.Object] */
    @Override // be.p
    public final p.a b(@NonNull Integer num, int i11, int i12, @NonNull vd.g gVar) {
        Integer num2 = num;
        Resources.Theme theme = (Resources.Theme) gVar.c(ge.e.f37132b);
        return new p.a(new qe.d(num2), new d(theme, theme != null ? theme.getResources() : this.f14580a.getResources(), this.f14581b, num2.intValue()));
    }

    private static final class d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* renamed from: d, reason: collision with root package name */
        private final Resources.Theme f14585d;

        /* renamed from: e, reason: collision with root package name */
        private final Resources f14586e;

        /* renamed from: i, reason: collision with root package name */
        private final e<DataT> f14587i;

        /* renamed from: v, reason: collision with root package name */
        private final int f14588v;

        /* renamed from: w, reason: collision with root package name */
        private DataT f14589w;

        d(Resources.Theme theme, Resources resources, e<DataT> eVar, int i11) {
            this.f14585d = theme;
            this.f14586e = resources;
            this.f14587i = eVar;
            this.f14588v = i11;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<DataT> a() {
            return this.f14587i.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            DataT datat = this.f14589w;
            if (datat != null) {
                try {
                    this.f14587i.b(datat);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        /* JADX WARN: Type inference failed for: r4v3, types: [DataT, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super DataT> aVar) {
            try {
                ?? r42 = (DataT) this.f14587i.d(this.f14588v, this.f14585d, this.f14586e);
                this.f14589w = r42;
                aVar.f(r42);
            } catch (Resources.NotFoundException e11) {
                aVar.c(e11);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
