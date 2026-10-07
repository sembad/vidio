package d9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.l0;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;
import java.util.ArrayList;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class p extends RecyclerView.e<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f5320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g1.a f5322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5323g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.b0 f5324u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e9.b0 b0Var) {
            super((LinearLayoutCompat) b0Var.f5493c);
            m0.a(new byte[]{-27, 110, 41, 98, 127, 10, 57}, new byte[]{-121, 7, 71, 6, 22, 100, 94, 45});
            this.f5324u = b0Var;
        }
    }

    public p(Context context, int i10) {
        m0.a(new byte[]{41, -118, -109, 54, -58, -112, 98}, new byte[]{74, -27, -3, 66, -93, -24, 22, -59});
        this.f5320d = context;
        this.f5321e = i10;
        g1.a aVarA = g1.a.a(context);
        o8.i.e(aVarA, m0.a(new byte[]{-60, -96, 44, -115, -9, -115, -26, -42, -51, -90, 61, -20, -73, -48, -68, -98}, new byte[]{-93, -59, 88, -60, -103, -2, -110, -73}));
        this.f5322f = aVarA;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        m0.a(new byte[]{9, -35, -78, -26, 46, 103}, new byte[]{121, -68, -64, -125, 64, 19, 25, 7});
        this.f5323g = viewGroup.getWidth();
        View viewInflate = LayoutInflater.from(this.f5320d).inflate(2131558485, viewGroup, false);
        int i11 = 2131361917;
        ImageButton imageButton = (ImageButton) l0.i(viewInflate, 2131361917);
        if (imageButton != null) {
            i11 = 2131361935;
            TextView textView = (TextView) l0.i(viewInflate, 2131361935);
            if (textView != null) {
                e9.b0 b0Var = new e9.b0((LinearLayoutCompat) viewInflate, imageButton, textView);
                m0.a(new byte[]{114, 56, 110, 99, 127, -10, 77, -16, 53, 120, 38, 38}, new byte[]{27, 86, 8, 15, 30, -126, 40, -40});
                return new a(b0Var);
            }
        }
        throw new NullPointerException(m0.a(new byte[]{99, 122, -93, 88, -109, 126, -115, -21, 92, 118, -95, 94, -109, 98, -113, -81, 14, 101, -71, 78, -115, 48, -99, -94, 90, 123, -16, 98, -66, 42, -54}, new byte[]{46, 19, -48, 43, -6, 16, -22, -53}).concat(viewInflate.getResources().getResourceName(i11)));
    }

    public final void q(ChannelEntity channelEntity) {
        int i10;
        int iC;
        m0.a(new byte[]{103, 2, 68, -48, -81, 49, 72}, new byte[]{4, 106, 37, -66, -63, 84, 36, 33});
        ArrayList arrayList = NontonTV.f9203d;
        o8.i.f(arrayList, "<this>");
        int iC2 = c8.k.c(arrayList);
        if (iC2 >= 0) {
            int i11 = 0;
            i10 = 0;
            while (true) {
                Object obj = arrayList.get(i11);
                ChannelEntity channelEntity2 = (ChannelEntity) obj;
                o8.i.f(channelEntity2, m0.a(new byte[]{-34, -71}, new byte[]{-73, -51, 28, -113, -82, 3, -45, -19}));
                if (!(channelEntity2.f() == channelEntity.f())) {
                    if (i10 != i11) {
                        arrayList.set(i10, obj);
                    }
                    i10++;
                }
                if (i11 == iC2) {
                    break;
                } else {
                    i11++;
                }
            }
        } else {
            i10 = 0;
        }
        if (i10 < arrayList.size() && i10 <= (iC = c8.k.c(arrayList))) {
            while (true) {
                arrayList.remove(iC);
                if (iC == i10) {
                    break;
                } else {
                    iC--;
                }
            }
        }
        j();
        Toast.makeText(this.f5320d, 2131886136, 0).show();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return NontonTV.f9203d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        m0.a(new byte[]{66, 113, 20, -72, -53, 3}, new byte[]{42, 30, 120, -36, -82, 113, -54, 41});
        e9.b0 b0Var2 = ((a) b0Var).f5324u;
        TextView textView = (TextView) b0Var2.f5495e;
        int i11 = this.f5321e;
        if (i11 == 0) {
            i11 = this.f5323g / 4;
        }
        textView.setWidth(i11);
        final ChannelEntity channelEntity = (ChannelEntity) NontonTV.f9203d.get(i10);
        ((TextView) b0Var2.f5495e).setText(channelEntity.i());
        ((ImageButton) b0Var2.f5494d).setOnClickListener(new View.OnClickListener() { // from class: d9.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p pVar = this.f5318c;
                ChannelEntity channelEntity2 = channelEntity;
                pVar.q(channelEntity2);
                g1.a aVar = pVar.f5322f;
                Intent intent = new Intent(m0.a(new byte[]{93, 60, -54, 109, -96, 112, 30, -51, 92, 63, -62, 96, -76}, new byte[]{16, 125, -125, 35, -1, 51, 95, -127}));
                intent.putExtra(m0.a(new byte[]{110, -83, -50, 69, 78, -124, 0, -99, 111, -82, -58, 72, 90}, new byte[]{35, -20, -121, 11, 17, -57, 65, -47}), m0.a(new byte[]{-118, -90, -56, 81, 25, 92, -25, -119, -115, -81, -47, 87, 12, 81}, new byte[]{-40, -29, -123, 30, 79, 25, -72, -60}));
                intent.putExtra(m0.a(new byte[]{51, -11, 34, 62, -43, 39, -11, -11, 52, -4, 59, 56, -64, 42}, new byte[]{97, -80, 111, 113, -125, 98, -86, -72}), channelEntity2.f());
                aVar.c(intent);
            }
        });
    }
}
