package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class B extends Fragment {

    /* renamed from: f1, reason: collision with root package name */
    static final int f12695f1 = 16711681;

    /* renamed from: g1, reason: collision with root package name */
    static final int f12696g1 = 16711682;

    /* renamed from: h1, reason: collision with root package name */
    static final int f12697h1 = 16711683;

    /* renamed from: U0, reason: collision with root package name */
    private final Handler f12698U0 = new Handler();

    /* renamed from: V0, reason: collision with root package name */
    private final Runnable f12699V0 = new a();

    /* renamed from: W0, reason: collision with root package name */
    private final AdapterView.OnItemClickListener f12700W0 = new b();

    /* renamed from: X0, reason: collision with root package name */
    ListAdapter f12701X0;

    /* renamed from: Y0, reason: collision with root package name */
    ListView f12702Y0;

    /* renamed from: Z0, reason: collision with root package name */
    View f12703Z0;

    /* renamed from: a1, reason: collision with root package name */
    TextView f12704a1;

    /* renamed from: b1, reason: collision with root package name */
    View f12705b1;

    /* renamed from: c1, reason: collision with root package name */
    View f12706c1;

    /* renamed from: d1, reason: collision with root package name */
    CharSequence f12707d1;

    /* renamed from: e1, reason: collision with root package name */
    boolean f12708e1;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListView listView = B.this.f12702Y0;
            listView.focusableViewAvailable(listView);
        }
    }

    /* loaded from: classes.dex */
    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
            B.this.H4((ListView) adapterView, view, i5, j5);
        }
    }

    private void C4() {
        if (this.f12702Y0 != null) {
            return;
        }
        View d22 = d2();
        if (d22 != null) {
            if (d22 instanceof ListView) {
                this.f12702Y0 = (ListView) d22;
            } else {
                TextView textView = (TextView) d22.findViewById(f12695f1);
                this.f12704a1 = textView;
                if (textView == null) {
                    this.f12703Z0 = d22.findViewById(R.id.empty);
                } else {
                    textView.setVisibility(8);
                }
                this.f12705b1 = d22.findViewById(f12696g1);
                this.f12706c1 = d22.findViewById(f12697h1);
                View findViewById = d22.findViewById(R.id.list);
                if (!(findViewById instanceof ListView)) {
                    if (findViewById == null) {
                        throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                    }
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                ListView listView = (ListView) findViewById;
                this.f12702Y0 = listView;
                View view = this.f12703Z0;
                if (view != null) {
                    listView.setEmptyView(view);
                } else {
                    CharSequence charSequence = this.f12707d1;
                    if (charSequence != null) {
                        this.f12704a1.setText(charSequence);
                        this.f12702Y0.setEmptyView(this.f12704a1);
                    }
                }
            }
            this.f12708e1 = true;
            this.f12702Y0.setOnItemClickListener(this.f12700W0);
            ListAdapter listAdapter = this.f12701X0;
            if (listAdapter != null) {
                this.f12701X0 = null;
                K4(listAdapter);
            } else if (this.f12705b1 != null) {
                M4(false, false);
            }
            this.f12698U0.post(this.f12699V0);
            return;
        }
        throw new IllegalStateException("Content view not yet created");
    }

    private void M4(boolean z5, boolean z6) {
        C4();
        View view = this.f12705b1;
        if (view != null) {
            if (this.f12708e1 == z5) {
                return;
            }
            this.f12708e1 = z5;
            if (z5) {
                if (z6) {
                    view.startAnimation(AnimationUtils.loadAnimation(s1(), R.anim.fade_out));
                    this.f12706c1.startAnimation(AnimationUtils.loadAnimation(s1(), R.anim.fade_in));
                } else {
                    view.clearAnimation();
                    this.f12706c1.clearAnimation();
                }
                this.f12705b1.setVisibility(8);
                this.f12706c1.setVisibility(0);
                return;
            }
            if (z6) {
                view.startAnimation(AnimationUtils.loadAnimation(s1(), R.anim.fade_in));
                this.f12706c1.startAnimation(AnimationUtils.loadAnimation(s1(), R.anim.fade_out));
            } else {
                view.clearAnimation();
                this.f12706c1.clearAnimation();
            }
            this.f12705b1.setVisibility(0);
            this.f12706c1.setVisibility(8);
            return;
        }
        throw new IllegalStateException("Can't be used with a custom content view");
    }

    @Q
    public ListAdapter D4() {
        return this.f12701X0;
    }

    @O
    public ListView E4() {
        C4();
        return this.f12702Y0;
    }

    public long F4() {
        C4();
        return this.f12702Y0.getSelectedItemId();
    }

    public int G4() {
        C4();
        return this.f12702Y0.getSelectedItemPosition();
    }

    public void H4(@O ListView listView, @O View view, int i5, long j5) {
    }

    @O
    public final ListAdapter I4() {
        ListAdapter D4 = D4();
        if (D4 != null) {
            return D4;
        }
        throw new IllegalStateException("ListFragment " + this + " does not have a ListAdapter.");
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        Context M32 = M3();
        FrameLayout frameLayout = new FrameLayout(M32);
        LinearLayout linearLayout = new LinearLayout(M32);
        linearLayout.setId(f12696g1);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(M32, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(M32);
        frameLayout2.setId(f12697h1);
        TextView textView = new TextView(M32);
        textView.setId(f12695f1);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(M32);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    public void J4(@Q CharSequence charSequence) {
        C4();
        TextView textView = this.f12704a1;
        if (textView != null) {
            textView.setText(charSequence);
            if (this.f12707d1 == null) {
                this.f12702Y0.setEmptyView(this.f12704a1);
            }
            this.f12707d1 = charSequence;
            return;
        }
        throw new IllegalStateException("Can't be used with a custom content view");
    }

    public void K4(@Q ListAdapter listAdapter) {
        boolean z5;
        boolean z6 = false;
        if (this.f12701X0 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f12701X0 = listAdapter;
        ListView listView = this.f12702Y0;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (!this.f12708e1 && !z5) {
                if (Q3().getWindowToken() != null) {
                    z6 = true;
                }
                M4(true, z6);
            }
        }
    }

    public void L4(boolean z5) {
        M4(z5, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        this.f12698U0.removeCallbacks(this.f12699V0);
        this.f12702Y0 = null;
        this.f12708e1 = false;
        this.f12706c1 = null;
        this.f12705b1 = null;
        this.f12703Z0 = null;
        this.f12704a1 = null;
        super.M2();
    }

    public void N4(boolean z5) {
        M4(z5, false);
    }

    public void O4(int i5) {
        C4();
        this.f12702Y0.setSelection(i5);
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@O View view, @Q Bundle bundle) {
        super.e3(view, bundle);
        C4();
    }
}
