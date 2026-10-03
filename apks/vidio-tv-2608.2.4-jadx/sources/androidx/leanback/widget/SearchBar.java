package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.leanback.widget.SearchEditText;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class SearchBar extends RelativeLayout {
    boolean F;
    private Drawable G;
    private final int H;
    private final int I;
    private final int J;
    private final int K;
    private int L;
    private int M;
    SoundPool N;
    SparseIntArray O;
    private final Context P;

    /* renamed from: d, reason: collision with root package name */
    SearchEditText f5487d;

    /* renamed from: e, reason: collision with root package name */
    SpeechOrbView f5488e;

    /* renamed from: i, reason: collision with root package name */
    String f5489i;

    /* renamed from: v, reason: collision with root package name */
    final Handler f5490v;

    /* renamed from: w, reason: collision with root package name */
    private final InputMethodManager f5491w;

    final class a implements View.OnFocusChangeListener {
        a() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z11) {
            SearchBar searchBar = SearchBar.this;
            if (z11) {
                searchBar.f5490v.post(new j0(searchBar));
            } else {
                searchBar.a();
            }
            searchBar.c(z11);
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchBar searchBar = SearchBar.this;
            String obj = searchBar.f5487d.getText().toString();
            if (TextUtils.equals(searchBar.f5489i, obj)) {
                return;
            }
            searchBar.f5489i = obj;
        }
    }

    final class c implements TextWatcher {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f5494d;

        c(Runnable runnable) {
            this.f5494d = runnable;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            Handler handler = SearchBar.this.f5490v;
            Runnable runnable = this.f5494d;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    final class d implements SearchEditText.b {
    }

    final class e implements TextView.OnEditorActionListener {

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchBar searchBar = SearchBar.this;
                searchBar.F = true;
                searchBar.f5488e.requestFocus();
            }
        }

        e() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (2 != i11) {
                return false;
            }
            SearchBar searchBar = SearchBar.this;
            searchBar.a();
            searchBar.f5490v.postDelayed(new a(), 500L);
            return true;
        }
    }

    final class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SearchBar searchBar = SearchBar.this;
            if (searchBar.hasFocus()) {
                return;
            }
            searchBar.requestFocus();
        }
    }

    final class g implements View.OnFocusChangeListener {
        g() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z11) {
            SearchBar searchBar = SearchBar.this;
            if (z11) {
                searchBar.a();
                if (searchBar.F) {
                    if (!searchBar.hasFocus()) {
                        searchBar.requestFocus();
                    }
                    searchBar.F = false;
                }
            }
            searchBar.c(z11);
        }
    }

    public SearchBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5490v = new Handler();
        this.F = false;
        this.O = new SparseIntArray();
        this.P = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f5489i = "";
        this.f5491w = (InputMethodManager) context.getSystemService("input_method");
        this.I = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.H = resources.getColor(R.color.lb_search_bar_text);
        this.M = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.L = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.K = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.J = resources.getColor(R.color.lb_search_bar_hint);
    }

    private void b() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        boolean isEmpty = TextUtils.isEmpty(null);
        SpeechOrbView speechOrbView = this.f5488e;
        if (!isEmpty) {
            string = speechOrbView.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, null) : getResources().getString(R.string.lb_search_bar_hint_with_title, null);
        } else if (speechOrbView.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        SearchEditText searchEditText = this.f5487d;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    final void a() {
        this.f5491w.hideSoftInputFromWindow(this.f5487d.getWindowToken(), 0);
    }

    final void c(boolean z11) {
        Drawable drawable = this.G;
        if (z11) {
            drawable.setAlpha(this.M);
            boolean isFocused = this.f5488e.isFocused();
            SearchEditText searchEditText = this.f5487d;
            int i11 = this.K;
            if (isFocused) {
                searchEditText.setTextColor(i11);
                this.f5487d.setHintTextColor(i11);
            } else {
                searchEditText.setTextColor(this.I);
                this.f5487d.setHintTextColor(i11);
            }
        } else {
            drawable.setAlpha(this.L);
            this.f5487d.setTextColor(this.H);
            this.f5487d.setHintTextColor(this.J);
        }
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.N = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = iArr[i11];
            this.O.put(i12, this.N.load(this.P, i12, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.N.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.G = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.f5487d = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        this.f5487d.setOnFocusChangeListener(new a());
        this.f5487d.addTextChangedListener(new c(new b()));
        SearchEditText searchEditText = this.f5487d;
        searchEditText.f5500e = new d();
        searchEditText.setOnEditorActionListener(new e());
        this.f5487d.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.f5488e = speechOrbView;
        speechOrbView.e(new f());
        this.f5488e.setOnFocusChangeListener(new g());
        c(hasFocus());
        b();
    }

    @Override // android.view.View
    public final void setNextFocusDownId(int i11) {
        this.f5488e.setNextFocusDownId(i11);
        this.f5487d.setNextFocusDownId(i11);
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
