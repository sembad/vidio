package androidx.core.widget;

import android.widget.ListView;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class ListViewCompat {

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static boolean canScrollList(ListView listView, int i5) {
            return listView.canScrollList(i5);
        }

        @InterfaceC1019u
        static void scrollListBy(ListView listView, int i5) {
            listView.scrollListBy(i5);
        }
    }

    private ListViewCompat() {
    }

    public static boolean canScrollList(@O ListView listView, int i5) {
        return Api19Impl.canScrollList(listView, i5);
    }

    public static void scrollListBy(@O ListView listView, int i5) {
        Api19Impl.scrollListBy(listView, i5);
    }
}
