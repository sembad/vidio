package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import f4.u;
import f4.v;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes3.dex */
public final class h {

    private static final class a {
        public static final void a(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, @Nullable BlendMode blendMode) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setBlendMode(i11, str, blendMode);
        }

        public static final void b(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setCharSequence(i11, str, i12);
        }

        public static final void c(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setCharSequenceAttr(i11, str, i12);
        }

        public static final void d(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColor(i11, str, i12);
        }

        public static final void e(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorAttr(i11, str, i12);
        }

        public static final void f(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12, int i13) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorInt(i11, str, i12, i13);
        }

        public static final void g(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateList(i11, str, i12);
        }

        public static final void h(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, @Nullable ColorStateList colorStateList) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateList(i11, str, colorStateList);
        }

        public static final void i(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, @Nullable ColorStateList colorStateList, @Nullable ColorStateList colorStateList2) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateList(i11, str, colorStateList, colorStateList2);
        }

        public static final void j(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateListAttr(i11, str, i12);
        }

        public static final void k(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, float f11, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setFloatDimen(i11, str, f11, i12);
        }

        public static final void l(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setFloatDimen(i11, str, i12);
        }

        public static final void m(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setFloatDimenAttr(i11, str, i12);
        }

        public static final void n(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, @Nullable Icon icon, @Nullable Icon icon2) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIcon(i11, str, icon, icon2);
        }

        public static final void o(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, float f11, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIntDimen(i11, str, f11, i12);
        }

        public static final void p(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIntDimen(i11, str, i12);
        }

        public static final void q(@NotNull RemoteViews remoteViews, int i11, @NotNull String str, int i12) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIntDimenAttr(i11, str, i12);
        }
    }

    private static void a(int i11, String str) {
        if (Build.VERSION.SDK_INT >= i11) {
            return;
        }
        throw new IllegalArgumentException((str + " is only available on SDK " + i11 + " and higher").toString());
    }

    public static final void b(@NotNull RemoteViews remoteViews, int i11) {
        a.o(remoteViews, i11, "setColumnWidth", 0.0f, 1);
    }

    public static final void c(@NotNull RemoteViews remoteViews, int i11, int i12, int i13) {
        remoteViews.getClass();
        a.f(remoteViews, i11, "setColorFilter", i12, i13);
    }

    public static final void d(@NotNull RemoteViews remoteViews, int i11, int i12) {
        remoteViews.getClass();
        a.d(remoteViews, i11, "setColorFilter", i12);
    }

    public static final void e(@NotNull RemoteViews remoteViews, int i11, int i12) {
        a.g(remoteViews, i11, "setIndeterminateTintList", i12);
    }

    public static final void f(@NotNull RemoteViews remoteViews, int i11, @Nullable ColorStateList colorStateList) {
        a.h(remoteViews, i11, "setIndeterminateTintList", colorStateList);
    }

    public static final void g(@NotNull RemoteViews remoteViews, int i11, @Nullable ColorStateList colorStateList, @Nullable ColorStateList colorStateList2) {
        a.i(remoteViews, i11, "setIndeterminateTintList", colorStateList, colorStateList2);
    }

    public static final void h(@NotNull RemoteViews remoteViews, int i11, int i12) {
        a.g(remoteViews, i11, "setProgressBackgroundTintList", i12);
    }

    public static final void i(@NotNull RemoteViews remoteViews, int i11, @Nullable ColorStateList colorStateList) {
        a.h(remoteViews, i11, "setProgressBackgroundTintList", colorStateList);
    }

    public static final void j(@NotNull RemoteViews remoteViews, int i11, @Nullable ColorStateList colorStateList, @Nullable ColorStateList colorStateList2) {
        a.i(remoteViews, i11, "setProgressBackgroundTintList", colorStateList, colorStateList2);
    }

    public static final void k(@NotNull RemoteViews remoteViews, int i11, int i12) {
        a.g(remoteViews, i11, "setProgressTintList", i12);
    }

    public static final void l(@NotNull RemoteViews remoteViews, int i11, @Nullable ColorStateList colorStateList) {
        a.h(remoteViews, i11, "setProgressTintList", colorStateList);
    }

    public static final void m(@NotNull RemoteViews remoteViews, int i11, @Nullable ColorStateList colorStateList, @Nullable ColorStateList colorStateList2) {
        a.i(remoteViews, i11, "setProgressTintList", colorStateList, colorStateList2);
    }

    public static final void n(@NotNull RemoteViews remoteViews, int i11, int i12) {
        remoteViews.getClass();
        a(31, "setGravity");
        remoteViews.setInt(i11, "setGravity", i12);
    }

    public static final void o(@NotNull RemoteViews remoteViews, int i11, int i12, int i13) {
        remoteViews.getClass();
        a.f(remoteViews, i11, "setTextColor", i12, i13);
    }

    public static final void p(@NotNull RemoteViews remoteViews, int i11, int i12) {
        remoteViews.getClass();
        a.g(remoteViews, i11, "setTextColor", i12);
    }

    public static final void q(@NotNull RemoteViews remoteViews, int i11, int i12, int i13) {
        remoteViews.getClass();
        a.f(remoteViews, i11, "setBackgroundColor", i12, i13);
    }

    public static final void r(@NotNull RemoteViews remoteViews, int i11, int i12) {
        remoteViews.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            a.d(remoteViews, i11, "setBackgroundColor", i12);
        } else {
            remoteViews.setInt(i11, "setBackgroundResource", i12);
        }
    }

    public static final void s(@NotNull RemoteViews remoteViews, int i11) {
        remoteViews.getClass();
        a(31, "setClipToOutline");
        remoteViews.setBoolean(i11, "setClipToOutline", true);
    }

    public static final void t(@NotNull RemoteViews remoteViews, int i11, int i12) {
        remoteViews.getClass();
        a(16, "setInflatedId");
        remoteViews.setInt(i11, "setInflatedId", i12);
    }

    public static final void u(@NotNull RemoteViews remoteViews, int i11, int i12) {
        remoteViews.getClass();
        a(16, "setLayoutResource");
        remoteViews.setInt(i11, "setLayoutResource", i12);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final long[] f4695a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final RemoteViews[] f4696b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f4697c;

        /* renamed from: d, reason: collision with root package name */
        private final int f4698d;

        public b(@NotNull long[] jArr, @NotNull RemoteViews[] remoteViewsArr) {
            this.f4695a = jArr;
            this.f4696b = remoteViewsArr;
            this.f4697c = false;
            this.f4698d = 1;
            if (jArr.length != remoteViewsArr.length) {
                v.a("RemoteCollectionItems has different number of ids and views");
                throw null;
            }
            ArrayList arrayList = new ArrayList(remoteViewsArr.length);
            for (RemoteViews remoteViews : remoteViewsArr) {
                arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
            }
            int size = CollectionsKt.y0(CollectionsKt.B0(arrayList)).size();
            if (size <= 1) {
                return;
            }
            u.a(o0.a(size, "View type count is set to 1, but the collection contains ", " different layout ids"));
            throw null;
        }

        public final int a() {
            return this.f4695a.length;
        }

        public final long b(int i11) {
            return this.f4695a[i11];
        }

        @NotNull
        public final RemoteViews c(int i11) {
            return this.f4696b[i11];
        }

        public final int d() {
            return this.f4698d;
        }

        public final boolean e() {
            return this.f4697c;
        }

        public b(@NotNull Parcel parcel) {
            parcel.getClass();
            int readInt = parcel.readInt();
            long[] jArr = new long[readInt];
            this.f4695a = jArr;
            parcel.readLongArray(jArr);
            Parcelable.Creator creator = RemoteViews.CREATOR;
            creator.getClass();
            RemoteViews[] remoteViewsArr = new RemoteViews[readInt];
            parcel.readTypedArray(remoteViewsArr, creator);
            for (int i11 = 0; i11 < readInt; i11++) {
                if (remoteViewsArr[i11] == null) {
                    hc0.f.a("null element found in ", 46, remoteViewsArr);
                    throw null;
                }
            }
            this.f4696b = remoteViewsArr;
            this.f4697c = parcel.readInt() == 1;
            this.f4698d = parcel.readInt();
        }
    }
}
