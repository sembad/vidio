package coil.memory;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import ie.d;
import ie.e;
import ie.f;
import ie.g;
import ie.h;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pe.k;

/* loaded from: classes.dex */
public interface MemoryCache {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "coil-base_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Key implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Key> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f18873c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f18874d;

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
            this.f18873c = str;
            this.f18874d = map;
        }

        public static Key a(Key key, Map map) {
            String str = key.f18873c;
            key.getClass();
            return new Key(str, map);
        }

        @NotNull
        public final Map<String, String> b() {
            return this.f18874d;
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
            return Intrinsics.a(this.f18873c, key.f18873c) && Intrinsics.a(this.f18874d, key.f18874d);
        }

        public final int hashCode() {
            return this.f18874d.hashCode() + (this.f18873c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Key(key=" + this.f18873c + ", extras=" + this.f18874d + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.writeString(this.f18873c);
            Map<String, String> map = this.f18874d;
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f18875a;

        /* renamed from: b, reason: collision with root package name */
        private double f18876b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f18877c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f18878d;

        public a(@NotNull Context context) {
            this.f18875a = context;
            int i11 = k.f60606d;
            double d11 = 0.2d;
            try {
                Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                systemService.getClass();
                if (((ActivityManager) systemService).isLowRamDevice()) {
                    d11 = 0.15d;
                }
            } catch (Exception unused) {
            }
            this.f18876b = d11;
            this.f18877c = true;
            this.f18878d = true;
        }

        @NotNull
        public final d a() {
            g aVar;
            int i11;
            int i12;
            h fVar = this.f18878d ? new f() : new ie.b();
            if (this.f18877c) {
                double d11 = this.f18876b;
                if (d11 > 0.0d) {
                    Context context = this.f18875a;
                    int i13 = k.f60606d;
                    try {
                        Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                        systemService.getClass();
                        ActivityManager activityManager = (ActivityManager) systemService;
                        i12 = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    } catch (Exception unused) {
                        i12 = 256;
                    }
                    double d12 = d11 * i12;
                    double d13 = UserMetadata.MAX_ATTRIBUTE_SIZE;
                    i11 = (int) (d12 * d13 * d13);
                } else {
                    i11 = 0;
                }
                aVar = i11 > 0 ? new e(i11, fVar) : new ie.a(fVar);
            } else {
                aVar = new ie.a(fVar);
            }
            return new d(aVar, fVar);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Bitmap f18879a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f18880b;

        public b(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
            this.f18879a = bitmap;
            this.f18880b = map;
        }

        @NotNull
        public final Bitmap a() {
            return this.f18879a;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f18880b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f18879a, bVar.f18879a) && Intrinsics.a(this.f18880b, bVar.f18880b);
        }

        public final int hashCode() {
            return this.f18880b.hashCode() + (this.f18879a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Value(bitmap=" + this.f18879a + ", extras=" + this.f18880b + ')';
        }
    }

    @Nullable
    b a(@NotNull Key key);

    void b(@NotNull Key key, @NotNull b bVar);

    void trimMemory(int i11);
}
