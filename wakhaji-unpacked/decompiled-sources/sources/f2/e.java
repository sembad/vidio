package f2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.stub.StubApp;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e<DataT> implements o<Integer, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5709b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p<Integer, AssetFileDescriptor>, InterfaceC0078e<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5710a;

        @Override // f2.e.InterfaceC0078e
        public final Class<AssetFileDescriptor> a() {
            return AssetFileDescriptor.class;
        }

        @Override // f2.e.InterfaceC0078e
        public final void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // f2.p
        public final o<Integer, AssetFileDescriptor> d(s sVar) {
            return new e(this.f5710a, this);
        }

        public a(Context context) {
            this.f5710a = context;
        }

        @Override // f2.e.InterfaceC0078e
        public final Object c(Resources resources, int i10, Resources.Theme theme) {
            return resources.openRawResourceFd(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements p<Integer, Drawable>, InterfaceC0078e<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5711a;

        @Override // f2.e.InterfaceC0078e
        public final Class<Drawable> a() {
            return Drawable.class;
        }

        @Override // f2.e.InterfaceC0078e
        public final /* bridge */ /* synthetic */ void b(Drawable drawable) throws IOException {
        }

        @Override // f2.e.InterfaceC0078e
        public final Object c(Resources resources, int i10, Resources.Theme theme) {
            Context context = this.f5711a;
            return k2.c.a(context, context, i10, theme);
        }

        @Override // f2.p
        public final o<Integer, Drawable> d(s sVar) {
            return new e(this.f5711a, this);
        }

        public b(Context context) {
            this.f5711a = context;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements p<Integer, InputStream>, InterfaceC0078e<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5712a;

        @Override // f2.e.InterfaceC0078e
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // f2.e.InterfaceC0078e
        public final void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // f2.p
        public final o<Integer, InputStream> d(s sVar) {
            return new e(this.f5712a, this);
        }

        public c(Context context) {
            this.f5712a = context;
        }

        @Override // f2.e.InterfaceC0078e
        public final Object c(Resources resources, int i10, Resources.Theme theme) {
            return resources.openRawResource(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Resources.Theme f5713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Resources f5714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC0078e<DataT> f5715e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5716f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public DataT f5717g;

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<DataT> a() {
            return this.f5715e.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            DataT datat = this.f5717g;
            if (datat != null) {
                try {
                    this.f5715e.b(datat);
                } catch (IOException unused) {
                }
            }
        }

        /* JADX WARN: Type inference failed for: r4v3, types: [DataT, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super DataT> aVar) {
            try {
                ?? r10 = (DataT) this.f5715e.c(this.f5714d, this.f5716f, this.f5713c);
                this.f5717g = r10;
                aVar.d(r10);
            } catch (Resources.NotFoundException e10) {
                aVar.c(e10);
            }
        }

        public d(Resources.Theme theme, Resources resources, InterfaceC0078e<DataT> interfaceC0078e, int i10) {
            this.f5713c = theme;
            this.f5714d = resources;
            this.f5715e = interfaceC0078e;
            this.f5716f = i10;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }

    /* JADX INFO: renamed from: f2.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0078e<DataT> {
        Class<DataT> a();

        void b(DataT datat) throws IOException;

        Object c(Resources resources, int i10, Resources.Theme theme);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [f2.e$e, java.lang.Object] */
    @Override // f2.o
    public final o.a a(Integer num, int i10, int i11, z1.f fVar) {
        Integer num2 = num;
        Resources.Theme theme = (Resources.Theme) fVar.c(k2.f.f7350b);
        return new o.a(new t2.b(num2), new d(theme, (Build.VERSION.SDK_INT < 21 || theme == null) ? this.f5708a.getResources() : theme.getResources(), this.f5709b, num2.intValue()));
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(Integer num) {
        return true;
    }

    public e(Context context, InterfaceC0078e<DataT> interfaceC0078e) {
        this.f5708a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f5709b = interfaceC0078e;
    }
}
