package coil.memory;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import cd.k;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc.d;
import vc.e;
import vc.f;
import vc.g;
import vc.h;

/* loaded from: classes.dex */
public interface MemoryCache {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f17242a;

        /* renamed from: b, reason: collision with root package name */
        private double f17243b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f17244c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f17245d;

        public a(@NotNull Context context) {
            this.f17242a = context;
            int i11 = k.f17022d;
            double d11 = 0.2d;
            try {
                Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                systemService.getClass();
                if (((ActivityManager) systemService).isLowRamDevice()) {
                    d11 = 0.15d;
                }
            } catch (Exception unused) {
            }
            this.f17243b = d11;
            this.f17244c = true;
            this.f17245d = true;
        }

        @NotNull
        public final d a() {
            g aVar;
            int i11;
            int i12;
            h fVar = this.f17245d ? new f() : new vc.b();
            if (this.f17244c) {
                double d11 = this.f17243b;
                if (d11 > 0.0d) {
                    Context context = this.f17242a;
                    int i13 = k.f17022d;
                    try {
                        Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                        systemService.getClass();
                        ActivityManager activityManager = (ActivityManager) systemService;
                        i12 = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    } catch (Exception unused) {
                        i12 = 256;
                    }
                    double d12 = d11 * i12;
                    double d13 = 1024;
                    i11 = (int) (d12 * d13 * d13);
                } else {
                    i11 = 0;
                }
                aVar = i11 > 0 ? new e(i11, fVar) : new vc.a(fVar);
            } else {
                aVar = new vc.a(fVar);
            }
            return new d(aVar, fVar);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Bitmap f17246a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f17247b;

        public b(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
            this.f17246a = bitmap;
            this.f17247b = map;
        }

        @NotNull
        public final Bitmap a() {
            return this.f17246a;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f17247b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f17246a, bVar.f17246a) && Intrinsics.a(this.f17247b, bVar.f17247b);
        }

        public final int hashCode() {
            return this.f17247b.hashCode() + (this.f17246a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Value(bitmap=" + this.f17246a + ", extras=" + this.f17247b + ')';
        }
    }

    void a(int i11);

    @Nullable
    b b(@NotNull Key key);

    void c(@NotNull Key key, @NotNull b bVar);

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "coil-base_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Key implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Key> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f17240d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f17241e;

        public static final class a implements Parcelable.Creator<Key> {
            @Override // android.os.Parcelable.Creator
            public final Key createFromParcel(Parcel parcel) {
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new Key(readString, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            public final Key[] newArray(int i11) {
                return new Key[i11];
            }
        }

        public Key(@NotNull String str, @NotNull Map<String, String> map) {
            this.f17240d = str;
            this.f17241e = map;
        }

        public static Key a(Key key, Map map) {
            String str = key.f17240d;
            key.getClass();
            return new Key(str, map);
        }

        @NotNull
        public final Map<String, String> b() {
            return this.f17241e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            return Intrinsics.a(this.f17240d, key.f17240d) && Intrinsics.a(this.f17241e, key.f17241e);
        }

        public final int hashCode() {
            return this.f17241e.hashCode() + (this.f17240d.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Key(key=" + this.f17240d + ", extras=" + this.f17241e + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.writeString(this.f17240d);
            Map<String, String> map = this.f17241e;
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }

        public /* synthetic */ Key(String str) {
            this(str, q0.c());
        }
    }
}
