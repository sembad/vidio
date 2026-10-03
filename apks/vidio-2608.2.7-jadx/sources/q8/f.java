package q8;

import android.os.Build;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.style.AlignmentSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.TypefaceSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.widget.h;
import c6.x;
import com.vidio.android.C2367R;
import f4.m1;
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import m8.z2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;

/* loaded from: classes3.dex */
public final class f {
    public static final void a(@NotNull RemoteViews remoteViews, @NotNull z2 z2Var, int i11, @NotNull String str, @Nullable g gVar, int i12, int i13) {
        Layout.Alignment alignment;
        if (i12 != Integer.MAX_VALUE) {
            remoteViews.getClass();
            remoteViews.setInt(i11, "setMaxLines", i12);
        }
        if (gVar == null) {
            remoteViews.setTextViewText(i11, str);
            return;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = spannableString.length();
        x d11 = gVar.d();
        if (d11 != null) {
            long h11 = d11.h();
            if ((1095216660480L & h11) != 4294967296L) {
                v.a("Only Sp is currently supported for font sizes");
                return;
            }
            remoteViews.setTextViewTextSize(i11, 2, x.e(h11));
        }
        ArrayList arrayList = new ArrayList();
        w8.c e11 = gVar.e();
        if (e11 != null) {
            int b11 = e11.b();
            arrayList.add(new TextAppearanceSpan(z2Var.f(), b11 == 700 ? C2367R.style.Glance_AppWidget_TextAppearance_Bold : b11 == 500 ? C2367R.style.Glance_AppWidget_TextAppearance_Medium : C2367R.style.Glance_AppWidget_TextAppearance_Normal));
        }
        if (gVar.c() != null) {
            arrayList.add(new TypefaceSpan("sans-serif"));
        }
        w8.d f11 = gVar.f();
        if (f11 != null) {
            int c11 = f11.c();
            int i14 = 3;
            if (Build.VERSION.SDK_INT >= 31) {
                if (c11 == 3) {
                    i14 = 1;
                } else if (c11 != 1) {
                    if (c11 == 2) {
                        i14 = 5;
                    } else {
                        i14 = 8388611;
                        if (c11 != 4) {
                            if (c11 == 5) {
                                i14 = 8388613;
                            } else {
                                Log.w("GlanceAppWidget", "Unknown TextAlign: " + ((Object) w8.d.b(c11)));
                            }
                        }
                    }
                }
                e.f62564a.a(remoteViews, i11, i14 | i13);
            } else {
                boolean n11 = z2Var.n();
                if (c11 == 3) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (c11 == 1) {
                    alignment = n11 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                } else if (c11 == 2) {
                    alignment = n11 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                } else if (c11 == 4) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else if (c11 == 5) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                } else {
                    Log.w("GlanceAppWidget", "Unknown TextAlign: " + ((Object) w8.d.b(c11)));
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                arrayList.add(new AlignmentSpan.Standard(alignment));
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            spannableString.setSpan((ParcelableSpan) it.next(), 0, length, 17);
        }
        remoteViews.setTextViewText(i11, spannableString);
        x8.a b12 = gVar.b();
        if (b12 instanceof x8.d) {
            remoteViews.setTextColor(i11, m1.g(((x8.d) b12).b()));
            return;
        }
        if (b12 instanceof x8.e) {
            if (Build.VERSION.SDK_INT >= 31) {
                h.p(remoteViews, i11, ((x8.e) b12).b());
                return;
            } else {
                remoteViews.setTextColor(i11, m1.g(((x8.e) b12).a(z2Var.f())));
                return;
            }
        }
        if (!(b12 instanceof r8.b)) {
            Log.w("GlanceAppWidget", "Unexpected text color: " + b12);
        } else if (Build.VERSION.SDK_INT >= 31) {
            h.o(remoteViews, i11, m1.g(0L), m1.g(0L));
        } else {
            r8.c.a(z2Var.f());
            remoteViews.setTextColor(i11, m1.g(0L));
        }
    }
}
