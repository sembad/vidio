package net.harimurti.tv.network;

import android.content.Context;
import b8.h;
import b8.l;
import c9.m0;
import c9.r0;
import c9.x1;
import g8.e;
import g8.g;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import l9.c0;
import n8.p;
import net.harimurti.tv.UpdaterActivity;
import o8.i;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Streaming;
import retrofit2.http.Url;
import v8.n;
import x8.f0;
import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class Downloader implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.internal.d f9410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f9411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Call<c0> f9412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IOException f9413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public File f9415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x1 f9416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f9417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f9418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f9419l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface Helper {
        @Streaming
        @GET
        Call<c0> download(@Url String str);

        @FormUrlEncoded
        @Streaming
        @POST("get.php")
        Call<c0> login(@Field("username") String str, @Field("password") String str2, @Field("type") String str3);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(File file);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a(String str, Exception exc);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void a(int i10, long j6, long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements Callback<c0> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        @e(c = "net.harimurti.tv.network.Downloader$start$1$onResponse$1", f = "Downloader.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends g implements p<w, e8.e<? super l>, Object> {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Response<c0> f9421d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Downloader f9422e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Call<c0> f9423f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Response<c0> response, Downloader downloader, Call<c0> call, e8.e<? super a> eVar) {
                super(2, eVar);
                this.f9421d = response;
                this.f9422e = downloader;
                this.f9423f = call;
            }

            @Override // g8.a
            public final e8.e<l> create(Object obj, e8.e<?> eVar) {
                return new a(this.f9421d, this.f9422e, this.f9423f, eVar);
            }

            @Override // n8.p
            public final Object e(w wVar, e8.e<? super l> eVar) {
                return ((a) create(wVar, eVar)).invokeSuspend(l.f2822a);
            }

            /* JADX WARN: Code duplicated, block: B:41:0x007e A[Catch: IOException -> 0x0060, TryCatch #6 {IOException -> 0x0060, blocks: (B:4:0x000f, B:20:0x004c, B:41:0x007e, B:43:0x0083, B:44:0x0086, B:36:0x0072, B:38:0x0077), top: B:61:0x000f }] */
            /* JADX WARN: Code duplicated, block: B:43:0x0083 A[Catch: IOException -> 0x0060, TryCatch #6 {IOException -> 0x0060, blocks: (B:4:0x000f, B:20:0x004c, B:41:0x007e, B:43:0x0083, B:44:0x0086, B:36:0x0072, B:38:0x0077), top: B:61:0x000f }] */
            /* JADX WARN: Code duplicated, block: B:48:0x0095  */
            /* JADX WARN: Code duplicated, block: B:50:0x0099  */
            /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
            /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
            /* JADX WARN: Code duplicated, block: B:56:0x00ed  */
            @Override // g8.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                FileOutputStream fileOutputStream;
                String message;
                b bVar;
                x1 x1Var;
                h.b(obj);
                c0 c0VarBody = this.f9421d.body();
                Downloader downloader = this.f9422e;
                if (c0VarBody != null) {
                    try {
                        long jContentLength = c0VarBody.contentLength();
                        InputStream inputStream = null;
                        try {
                            byte[] bArr = new byte[4096];
                            InputStream inputStreamByteStream = c0VarBody.byteStream();
                            try {
                                fileOutputStream = new FileOutputStream(downloader.f9415h);
                                long j6 = 0;
                                while (true) {
                                    try {
                                        int i10 = inputStreamByteStream.read(bArr);
                                        if (i10 == -1) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, i10);
                                        long j10 = ((long) i10) + j6;
                                        int i11 = (int) ((((long) 100) * j10) / jContentLength);
                                        c cVar = downloader.f9419l;
                                        if (cVar != null) {
                                            cVar.a(i11, j10, jContentLength);
                                        }
                                        j6 = j10;
                                    } catch (IOException e10) {
                                        e = e10;
                                        inputStream = inputStreamByteStream;
                                        try {
                                            downloader.f9413f = e;
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            if (fileOutputStream != null) {
                                                fileOutputStream.close();
                                            }
                                            if (this.f9423f.isCanceled()) {
                                                x1Var = downloader.f9416i;
                                                if (x1Var != null) {
                                                    UpdaterActivity updaterActivity = x1Var.f3285h;
                                                    String str = UpdaterActivity.F;
                                                    String string = updaterActivity.getString(2131886449);
                                                    i.e(string, m0.a(new byte[]{2, -40, -74, 83, 113, 33, 74, 109, 2, -107, -20, 46, 43, 122}, new byte[]{101, -67, -62, 0, 5, 83, 35, 3}));
                                                    int i12 = 1;
                                                    updaterActivity.runOnUiThread(new androidx.activity.p(updaterActivity, i12, string));
                                                    updaterActivity.runOnUiThread(new r0(i12, updaterActivity));
                                                }
                                            } else {
                                                message = downloader.f9413f.getMessage();
                                                if (message == null) {
                                                    message = downloader.f9411d.getString(2131886228);
                                                    i.e(message, m0.a(new byte[]{-31, -30, -46, 88, -125, -69, -83, -94, -31, -81, -120, 37, -39, -32}, new byte[]{-122, -121, -90, 11, -9, -55, -60, -52}));
                                                }
                                                bVar = downloader.f9418k;
                                                if (bVar != null) {
                                                    bVar.a(message, downloader.f9413f);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            if (fileOutputStream != null) {
                                                fileOutputStream.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        inputStream = inputStreamByteStream;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        if (fileOutputStream != null) {
                                            fileOutputStream.close();
                                        }
                                        throw th;
                                    }
                                }
                                fileOutputStream.flush();
                                inputStreamByteStream.close();
                                fileOutputStream.close();
                                a aVar = downloader.f9417j;
                                if (aVar != null) {
                                    File file = downloader.f9415h;
                                    i.c(file);
                                    aVar.a(file);
                                }
                            } catch (IOException e11) {
                                e = e11;
                                fileOutputStream = null;
                            } catch (Throwable th3) {
                                th = th3;
                                fileOutputStream = null;
                            }
                        } catch (IOException e12) {
                            e = e12;
                            fileOutputStream = null;
                        } catch (Throwable th4) {
                            th = th4;
                            fileOutputStream = null;
                        }
                    } catch (IOException e13) {
                        downloader.f9413f = e13;
                    }
                } else if (this.f9423f.isCanceled()) {
                    x1Var = downloader.f9416i;
                    if (x1Var != null) {
                        UpdaterActivity updaterActivity2 = x1Var.f3285h;
                        String str2 = UpdaterActivity.F;
                        String string2 = updaterActivity2.getString(2131886449);
                        i.e(string2, m0.a(new byte[]{2, -40, -74, 83, 113, 33, 74, 109, 2, -107, -20, 46, 43, 122}, new byte[]{101, -67, -62, 0, 5, 83, 35, 3}));
                        int i13 = 1;
                        updaterActivity2.runOnUiThread(new androidx.activity.p(updaterActivity2, i13, string2));
                        updaterActivity2.runOnUiThread(new r0(i13, updaterActivity2));
                    }
                } else {
                    message = downloader.f9413f.getMessage();
                    if (message == null) {
                        message = downloader.f9411d.getString(2131886228);
                        i.e(message, m0.a(new byte[]{-31, -30, -46, 88, -125, -69, -83, -94, -31, -81, -120, 37, -39, -32}, new byte[]{-122, -121, -90, 11, -9, -55, -60, -52}));
                    }
                    bVar = downloader.f9418k;
                    if (bVar != null) {
                        bVar.a(message, downloader.f9413f);
                    }
                }
                return l.f2822a;
            }
        }

        @Override // retrofit2.Callback
        public final void onFailure(Call<c0> call, Throwable th) {
            i.f(call, m0.a(new byte[]{75, -104, 33, -48}, new byte[]{40, -7, 77, -68, -21, -85, 40, 46}));
            i.f(th, m0.a(new byte[]{109}, new byte[]{25, 43, -92, -101, 42, 86, -123, -12}));
            String message = th.getMessage();
            Downloader downloader = Downloader.this;
            if (message == null) {
                message = downloader.f9411d.getString(2131886227);
                i.e(message, m0.a(new byte[]{-32, -83, 87, -49, -39, 5, -119, -56, -32, -32, 13, -78, -125, 94}, new byte[]{-121, -56, 35, -100, -83, 119, -32, -90}));
            }
            b bVar = downloader.f9418k;
            if (bVar != null) {
                bVar.a(message, new Exception(message, th));
            }
        }

        @Override // retrofit2.Callback
        public final void onResponse(Call<c0> call, Response<c0> response) {
            i.f(call, m0.a(new byte[]{100, -20, -112, 71}, new byte[]{7, -115, -4, 43, -18, 48, -25, 58}));
            i.f(response, m0.a(new byte[]{48, -114, 95, 72, -82, 78, -29, 54}, new byte[]{66, -21, 44, 56, -63, 32, -112, 83}));
            boolean zIsSuccessful = response.isSuccessful();
            Downloader downloader = Downloader.this;
            if (zIsSuccessful) {
                b8.a.c(downloader, null, 0, new a(response, downloader, call, null), 3);
                return;
            }
            String strValueOf = String.valueOf(response.errorBody());
            if (n.v(strValueOf)) {
                strValueOf = downloader.f9411d.getString(2131886227);
                i.e(strValueOf, m0.a(new byte[]{40, -101, 99, 8, -44, -19, -123, -98, 40, -42, 57, 117, -114, -74}, new byte[]{79, -2, 23, 91, -96, -97, -20, -16}));
            }
            b bVar = downloader.f9418k;
            if (bVar != null) {
                bVar.a(strValueOf, new Exception(strValueOf));
            }
        }

        public d() {
        }
    }

    public Downloader(Context context) {
        i.f(context, m0.a(new byte[]{13, -124, 28, -12, 16, 110, -82}, new byte[]{110, -21, 114, -128, 117, 22, -38, 88}));
        this.f9410c = b9.a.c(f0.f12753b);
        this.f9411d = context;
        this.f9413f = new IOException();
    }

    public static void a(Downloader downloader, String str) {
        i.f(str, m0.a(new byte[]{56, 34, -60}, new byte[]{77, 80, -88, 115, -85, -120, 44, 25}));
        if (n.v(str)) {
            return;
        }
        downloader.f9414g = str;
        downloader.f9412e = ((Helper) j9.d.a(o8.n.a(Helper.class), f9.d.d(str), net.harimurti.tv.network.c.f9432d)).download(str);
    }

    public final void b(a aVar) {
        m0.a(new byte[]{76, -62, 101, 30, -35}, new byte[]{41, -76, 0, 112, -87, -69, 104, 48});
        this.f9417j = aVar;
    }

    public final void c(b bVar) {
        m0.a(new byte[]{-28, -2, -7, -56, 72}, new byte[]{-127, -120, -100, -90, 60, -108, 41, -77});
        this.f9418k = bVar;
    }

    public final void d(c cVar) {
        m0.a(new byte[]{-38, 47, 37, -81, 97}, new byte[]{-65, 89, 64, -63, 21, 33, -127, -66});
        this.f9419l = cVar;
    }

    public final void e() {
        String str;
        Call<c0> call = this.f9412e;
        Context context = this.f9411d;
        if (call == null || (str = this.f9414g) == null || n.v(str) || !f9.d.e(this.f9414g)) {
            String string = context.getString(2131886368);
            i.e(string, m0.a(new byte[]{-78, -69, -10, -62, -8, 59, 80, 37, -78, -10, -84, -65, -94, 96}, new byte[]{-43, -34, -126, -111, -116, 73, 57, 75}));
            b bVar = this.f9418k;
            if (bVar != null) {
                bVar.a(string, new Exception(string));
                return;
            }
            return;
        }
        if (this.f9415h == null) {
            File externalCacheDir = context.getExternalCacheDir();
            String str2 = this.f9414g;
            i.c(str2);
            this.f9415h = new File(externalCacheDir, f9.d.m(str2));
        }
        Call<c0> call2 = this.f9412e;
        if (call2 != null) {
            call2.enqueue(new d());
        }
    }

    @Override // x8.w
    public final e8.h g() {
        return this.f9410c.f7743c;
    }
}
