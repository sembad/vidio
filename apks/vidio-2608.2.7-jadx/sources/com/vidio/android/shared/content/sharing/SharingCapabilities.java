package com.vidio.android.shared.content.sharing;

import android.content.Context;
import android.net.Uri;
import androidx.appcompat.app.h;
import androidx.core.content.FileProvider;
import cb0.p;
import cb0.s;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import com.google.firebase.messaging.g1;
import com.vidio.android.shorts.c5;
import com.vidio.android.shorts.v4;
import com.vidio.domain.usecase.e6;
import com.vidio.domain.usecase.i6;
import com.vidio.domain.usecase.l6;
import f70.u;
import io.reactivex.w;
import io.reactivex.y;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mv.i;
import mv.k;
import mv.l;
import mv.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rz.o;
import sa0.g;

/* loaded from: classes.dex */
public final class SharingCapabilities {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.shared.content.sharing.a f29561a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f29562b;

    /* renamed from: c, reason: collision with root package name */
    private Context f29563c;

    /* renamed from: d, reason: collision with root package name */
    private a f29564d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private o f29565e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final qa0.a f29566f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f29567g;

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/shared/content/sharing/SharingCapabilities$SharingCapabilitiesException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    static final class SharingCapabilitiesException extends Exception {
    }

    public SharingCapabilities(@NotNull com.vidio.android.shared.content.sharing.a aVar, @NotNull u uVar) {
        uVar.getClass();
        this.f29561a = aVar;
        this.f29562b = uVar;
        this.f29566f = new qa0.a();
    }

    public static Unit a(SharingCapabilities sharingCapabilities) {
        o oVar = sharingCapabilities.f29565e;
        if (oVar != null) {
            oVar.show();
        }
        return Unit.f50784a;
    }

    public static Unit b(SharingCapabilities sharingCapabilities, a aVar, Pair pair) {
        Object a11 = pair.a();
        a11.getClass();
        Uri uri = (Uri) a11;
        Object b11 = pair.b();
        b11.getClass();
        Uri uri2 = (Uri) b11;
        com.vidio.android.shared.content.sharing.a aVar2 = sharingCapabilities.f29561a;
        aVar2.g(aVar.f());
        String b12 = aVar.b();
        if (b12 == null) {
            b12 = "";
        }
        aVar2.e(b12);
        aVar2.d(aVar.c());
        String e11 = aVar.e();
        if (e11 == null) {
            e11 = "";
        }
        aVar2.f(e11);
        String d11 = aVar.d();
        if (d11 == null) {
            d11 = "";
        }
        aVar2.b(d11);
        aVar2.c(uri);
        aVar2.a(uri2);
        String g11 = aVar.g();
        aVar2.k(g11 != null ? g11 : "");
        aVar2.j();
        Context context = sharingCapabilities.f29563c;
        if (context != null) {
            aVar2.i(context);
            return Unit.f50784a;
        }
        Intrinsics.h("context");
        throw null;
    }

    public static cb0.o c(final SharingCapabilities sharingCapabilities, final Uri uri) {
        uri.getClass();
        final Context context = sharingCapabilities.f29563c;
        if (context == null) {
            Intrinsics.h("context");
            throw null;
        }
        cb0.a aVar = new cb0.a(new y() { // from class: com.vidio.android.shared.content.sharing.c
            /* JADX WARN: Type inference failed for: r0v0, types: [mv.h] */
            @Override // io.reactivex.y
            public final void a(final w wVar) {
                ?? r02 = new Function1() { // from class: mv.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Uri uri2 = (Uri) obj;
                        uri2.getClass();
                        w.this.onSuccess(uri2);
                        return Unit.f50784a;
                    }
                };
                i iVar = new i(wVar);
                Context context2 = context;
                Glide.with(context2).as(byte[].class).load(uri).apply((BaseRequestOptions<?>) new RequestOptions().override(1080, 1080).diskCacheStrategy(DiskCacheStrategy.DATA).skipMemoryCache(true).downsample(DownsampleStrategy.AT_MOST).transform(new rz.a(context2))).into((RequestBuilder) new d(SharingCapabilities.this, context2, r02, iVar));
            }
        });
        final mv.e eVar = new mv.e(uri);
        return new cb0.o(aVar, new sa0.o() { // from class: mv.f
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Pair) e.this.invoke(obj);
            }
        });
    }

    public static Unit d(SharingCapabilities sharingCapabilities, a aVar, Throwable th2) {
        th2.getClass();
        en.d.d("ShareDialog", "Error Caching Image for Share", th2);
        o oVar = sharingCapabilities.f29565e;
        if (oVar != null) {
            oVar.cancel();
        }
        sharingCapabilities.m(aVar);
        return Unit.f50784a;
    }

    public static Unit e(SharingCapabilities sharingCapabilities) {
        o oVar = sharingCapabilities.f29565e;
        if (oVar != null) {
            oVar.cancel();
        }
        return Unit.f50784a;
    }

    public static final void f(SharingCapabilities sharingCapabilities, Context context, byte[] bArr, String str, Function1 function1, Function1 function12) {
        try {
            File file = new File(context.getCacheDir(), "shares");
            File file2 = new File(file, str.concat(".jpg"));
            Uri d11 = FileProvider.d(context, context.getPackageName() + ".fileprovider", file2);
            file.mkdirs();
            new FileOutputStream(file2).write(bArr);
            d11.getClass();
            function1.invoke(d11);
        } catch (Exception e11) {
            en.d.d("ShareDialog", "Error when saving image file", e11);
            function12.invoke(e11);
        }
    }

    public static void l(SharingCapabilities sharingCapabilities, a aVar) {
        sharingCapabilities.f29567g = false;
        sharingCapabilities.f29564d = aVar;
        sharingCapabilities.k();
    }

    private final void m(a aVar) {
        String f11 = aVar.f();
        com.vidio.android.shared.content.sharing.a aVar2 = this.f29561a;
        aVar2.g(f11);
        String b11 = aVar.b();
        if (b11 == null) {
            b11 = "";
        }
        aVar2.e(b11);
        aVar2.d(aVar.c());
        String e11 = aVar.e();
        if (e11 == null) {
            e11 = "";
        }
        aVar2.f(e11);
        String d11 = aVar.d();
        if (d11 == null) {
            d11 = "";
        }
        aVar2.b(d11);
        String g11 = aVar.g();
        aVar2.k(g11 != null ? g11 : "");
        Context context = this.f29563c;
        if (context != null) {
            aVar2.i(context);
        } else {
            Intrinsics.h("context");
            throw null;
        }
    }

    public final void g() {
        this.f29565e = null;
        this.f29566f.d();
    }

    public final void h(@NotNull Context context) {
        context.getClass();
        this.f29563c = context;
        this.f29565e = new o(context);
    }

    public final void i(@NotNull a aVar) {
        this.f29564d = aVar;
    }

    public final void j(@NotNull a aVar, boolean z11) {
        this.f29567g = z11;
        this.f29564d = aVar;
        k();
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [mv.j] */
    public final void k() {
        a aVar = this.f29564d;
        if (aVar == null) {
            Intrinsics.h("shareData");
            throw null;
        }
        if (aVar.a() == null) {
            m(aVar);
            return;
        }
        if (!this.f29567g) {
            m(aVar);
            return;
        }
        final Context context = this.f29563c;
        if (context == null) {
            Intrinsics.h("context");
            throw null;
        }
        final String a11 = aVar.a();
        cb0.i iVar = new cb0.i(new cb0.a(new y() { // from class: com.vidio.android.shared.content.sharing.b
            /* JADX WARN: Type inference failed for: r0v0, types: [mv.g] */
            @Override // io.reactivex.y
            public final void a(final w wVar) {
                ?? r02 = new Function1() { // from class: mv.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Uri uri = (Uri) obj;
                        uri.getClass();
                        w.this.onSuccess(uri);
                        return Unit.f50784a;
                    }
                };
                i6 i6Var = new i6(wVar, 2);
                Context context2 = context;
                Glide.with(context2).as(byte[].class).load(a11).apply((BaseRequestOptions<?>) new RequestOptions().override(1080, 1080).diskCacheStrategy(DiskCacheStrategy.DATA).skipMemoryCache(true).downsample(DownsampleStrategy.AT_MOST)).into((RequestBuilder) new e(SharingCapabilities.this, context2, r02, i6Var));
            }
        }), new l6(new e6(this, 1)));
        u uVar = this.f29562b;
        s f11 = iVar.f(uVar.b());
        io.reactivex.u d11 = uVar.d();
        ua0.b.c(d11, "scheduler is null");
        p pVar = new p(f11, d11);
        final v4 v4Var = new v4(this, 1);
        cb0.e eVar = new cb0.e(new cb0.f(pVar, new g() { // from class: mv.j
            @Override // sa0.g
            public final void accept(Object obj) {
                v4.this.invoke(obj);
            }
        }), new l(new k(this)));
        g1 g1Var = new g1(new m(this, aVar));
        final c5 c5Var = new c5(1, this, aVar);
        wa0.i iVar2 = new wa0.i(g1Var, new g() { // from class: mv.n
            @Override // sa0.g
            public final void accept(Object obj) {
                c5.this.invoke(obj);
            }
        });
        eVar.a(iVar2);
        this.f29566f.c(iVar2);
    }

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29568a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29569b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f29570c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f29571d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f29572e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f29573f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f29574g;

        public /* synthetic */ a(int i11, String str, String str2, String str3, String str4, String str5, String str6) {
            this(str, str2, str3, (String) null, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? null : str6);
        }

        @Nullable
        public final String a() {
            return this.f29573f;
        }

        @Nullable
        public final String b() {
            return this.f29570c;
        }

        @NotNull
        public final String c() {
            return this.f29569b;
        }

        @Nullable
        public final String d() {
            return this.f29572e;
        }

        @Nullable
        public final String e() {
            return this.f29571d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f29568a, aVar.f29568a) && Intrinsics.a(this.f29569b, aVar.f29569b) && Intrinsics.a(this.f29570c, aVar.f29570c) && Intrinsics.a(this.f29571d, aVar.f29571d) && Intrinsics.a(this.f29572e, aVar.f29572e) && Intrinsics.a(this.f29573f, aVar.f29573f) && Intrinsics.a(this.f29574g, aVar.f29574g);
        }

        @NotNull
        public final String f() {
            return this.f29568a;
        }

        @Nullable
        public final String g() {
            return this.f29574g;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f29568a.hashCode() * 31, 31, this.f29569b);
            String str = this.f29570c;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f29571d;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f29572e;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f29573f;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f29574g;
            return hashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("ShareData(url=", this.f29568a, ", pageSource=", this.f29569b, ", message=");
            h.b(a11, this.f29570c, ", title=", this.f29571d, ", subject=");
            h.b(a11, this.f29572e, ", imageUrl=", this.f29573f, ", utmContent=");
            return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f29574g, ")");
        }

        public a(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
            str.getClass();
            str2.getClass();
            this.f29568a = str;
            this.f29569b = str2;
            this.f29570c = str3;
            this.f29571d = str4;
            this.f29572e = str5;
            this.f29573f = str6;
            this.f29574g = str7;
        }
    }
}
