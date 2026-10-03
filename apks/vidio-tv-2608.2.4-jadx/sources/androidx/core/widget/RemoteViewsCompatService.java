package androidx.core.widget;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.collection.s0;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/core/widget/RemoteViewsCompatService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "a", "b", "core-remoteviews_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RemoteViewsCompatService extends RemoteViewsService {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final byte[] f4434a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f4435b;

        /* renamed from: c, reason: collision with root package name */
        private final long f4436c;

        /* renamed from: androidx.core.widget.RemoteViewsCompatService$a$a, reason: collision with other inner class name */
        public static final class C0055a {
            public static Object a(@NotNull byte[] bArr, @NotNull Function1 function1) {
                bArr.getClass();
                function1.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.getClass();
                try {
                    obtain.unmarshall(bArr, 0, bArr.length);
                    obtain.setDataPosition(0);
                    return function1.invoke(obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a(@NotNull Parcel parcel) {
            parcel.getClass();
            byte[] bArr = new byte[parcel.readInt()];
            this.f4434a = bArr;
            parcel.readByteArray(bArr);
            String readString = parcel.readString();
            readString.getClass();
            this.f4435b = readString;
            this.f4436c = parcel.readLong();
        }
    }

    private static final class b implements RemoteViewsService.RemoteViewsFactory {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final f f4437e = new f(new long[0], new RemoteViews[0]);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final RemoteViewsCompatService f4438a;

        /* renamed from: b, reason: collision with root package name */
        private final int f4439b;

        /* renamed from: c, reason: collision with root package name */
        private final int f4440c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private f f4441d = f4437e;

        public b(@NotNull RemoteViewsCompatService remoteViewsCompatService, int i11, int i12) {
            this.f4438a = remoteViewsCompatService;
            this.f4439b = i11;
            this.f4440c = i12;
        }

        private final void a() {
            Long l11;
            RemoteViewsCompatService remoteViewsCompatService = this.f4438a;
            SharedPreferences sharedPreferences = remoteViewsCompatService.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
            sharedPreferences.getClass();
            StringBuilder sb2 = new StringBuilder();
            int i11 = this.f4439b;
            sb2.append(i11);
            sb2.append(':');
            sb2.append(this.f4440c);
            f fVar = null;
            String string = sharedPreferences.getString(sb2.toString(), null);
            if (string == null) {
                Log.w("RemoteViewsCompatServic", "No collection items were stored for widget " + i11);
            } else {
                h hVar = h.f4465d;
                hVar.getClass();
                byte[] decode = Base64.decode(string, 0);
                decode.getClass();
                a aVar = (a) a.C0055a.a(decode, hVar);
                if (Intrinsics.a(Build.VERSION.INCREMENTAL, aVar.f4435b)) {
                    try {
                        l11 = Long.valueOf(w4.a.a(remoteViewsCompatService.getPackageManager().getPackageInfo(remoteViewsCompatService.getPackageName(), 0)));
                    } catch (PackageManager.NameNotFoundException e11) {
                        Log.e("RemoteViewsCompatServic", "Couldn't retrieve version code for " + remoteViewsCompatService.getPackageManager(), e11);
                        l11 = null;
                    }
                    if (l11 == null) {
                        Log.w("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i11);
                    } else {
                        if (l11.longValue() != aVar.f4436c) {
                            Log.w("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i11);
                        } else {
                            try {
                                fVar = (f) a.C0055a.a(aVar.f4434a, g.f4464d);
                            } catch (Throwable th2) {
                                Log.e("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i11, th2);
                            }
                        }
                    }
                } else {
                    Log.w("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i11);
                }
            }
            if (fVar == null) {
                fVar = f4437e;
            }
            this.f4441d = fVar;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getCount() {
            return this.f4441d.a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final long getItemId(int i11) {
            try {
                return this.f4441d.b(i11);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return null;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        @NotNull
        public final RemoteViews getViewAt(int i11) {
            try {
                return this.f4441d.c(i11);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f4438a.getPackageName(), R.layout.invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getViewTypeCount() {
            return this.f4441d.d();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final boolean hasStableIds() {
            return this.f4441d.e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onCreate() {
            a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDataSetChanged() {
            a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDestroy() {
        }
    }

    @Override // android.widget.RemoteViewsService
    @NotNull
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(@NotNull Intent intent) {
        intent.getClass();
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            s0.b("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.core.widget.extra.view_id", -1);
        if (intExtra2 != -1) {
            return new b(this, intExtra, intExtra2);
        }
        s0.b("No view id was present in the intent");
        return null;
    }
}
