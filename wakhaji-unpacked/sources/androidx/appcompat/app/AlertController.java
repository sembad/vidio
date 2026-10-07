package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.view.menu.g;
import androidx.core.widget.NestedScrollView;
import c9.r;
import c9.u;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class AlertController {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final boolean E;
    public final c F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.appcompat.app.d f417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecycleListView f421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f422g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Button f424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Message f426k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Button f427l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f428m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Message f429n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f430o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f431p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f432q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public NestedScrollView f433r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f434s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f435t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f436u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f437v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f438w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ListAdapter f439x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f441z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f423h = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f440y = -1;
    public final a G = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message messageObtain;
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            if (view == alertController.f424i && (message3 = alertController.f426k) != null) {
                messageObtain = Message.obtain(message3);
            } else if (view != alertController.f427l || (message2 = alertController.f429n) == null) {
                messageObtain = (view != alertController.f430o || (message = alertController.f432q) == null) ? null : Message.obtain(message);
            } else {
                messageObtain = Message.obtain(message2);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            alertController.F.obtainMessage(1, alertController.f417b).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<DialogInterface> f469a;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f469a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }

        public c(androidx.appcompat.app.d dVar) {
            this.f469a = new WeakReference<>(dVar);
        }
    }

    public static void b(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f442c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f443d;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5654t);
            this.f443d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f442c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContextThemeWrapper f445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Drawable f447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f449e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f450f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CharSequence f451g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public DialogInterface.OnClickListener f452h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f453i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public DialogInterface.OnClickListener f454j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f455k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public r f456l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public u f458n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public g f459o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public CharSequence[] f460p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Object f461q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public DialogInterface.OnClickListener f462r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public View f463s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean[] f464t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f465u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f466v;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public j1.d.a f468x;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f467w = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f457m = true;

        public b(ContextThemeWrapper contextThemeWrapper) {
            this.f445a = contextThemeWrapper;
            this.f446b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends ArrayAdapter<CharSequence> {
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }

        public d(ContextThemeWrapper contextThemeWrapper, int i10, CharSequence[] charSequenceArr) {
            super(contextThemeWrapper, i10, R.id.text1, charSequenceArr);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void d(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.F.obtainMessage(i10, onClickListener) : null;
        if (i10 == -3) {
            this.f431p = charSequence;
            this.f432q = messageObtainMessage;
        } else if (i10 == -2) {
            this.f428m = charSequence;
            this.f429n = messageObtainMessage;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f425j = charSequence;
            this.f426k = messageObtainMessage;
        }
    }

    public AlertController(Context context, androidx.appcompat.app.d dVar, Window window) {
        this.f416a = context;
        this.f417b = dVar;
        this.f418c = window;
        this.F = new c(dVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, f.a.f5639e, 2130968624, 0);
        this.f441z = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.E = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dVar.f().n(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }
}
