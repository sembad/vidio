package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.ActivityC1180d;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.adapter.S;
import com.cisco.veop.client.kiott.model.o;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.kiott.utils.y;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class SearchBar extends LinearLayout implements com.cisco.veop.client.kiott.customviews.a {

    /* renamed from: A, reason: collision with root package name */
    private TextView f28036A;

    /* renamed from: H, reason: collision with root package name */
    private TextView f28037H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private String f28038L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private y f28039M;

    /* renamed from: P, reason: collision with root package name */
    private EditText f28040P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final Handler f28041Q;

    /* renamed from: R, reason: collision with root package name */
    private final long f28042R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private c.b f28043S;

    /* renamed from: T, reason: collision with root package name */
    private final int f28044T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f28045U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private RecyclerView f28046V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private S f28047W;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final Runnable f28048a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f28049b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private TextView f28050c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private TextWatcher f28051c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28052d0;

    /* loaded from: classes.dex */
    public static final class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@t4.e Editable editable) {
            if (SearchBar.this.f28045U) {
                SearchBar.this.getMHandler().removeCallbacks(SearchBar.this.f28048a0);
            }
            SearchBar.this.f28038L = String.valueOf(editable);
            TextView textView = null;
            if (TextUtils.isEmpty(SearchBar.this.f28038L)) {
                y yVar = SearchBar.this.f28039M;
                if (yVar != null) {
                    EditText editText = SearchBar.this.f28040P;
                    if (editText == null) {
                        L.S("searchTextField");
                        editText = null;
                    }
                    yVar.p3(editText);
                }
                y yVar2 = SearchBar.this.f28039M;
                if (yVar2 != null) {
                    EditText editText2 = SearchBar.this.f28040P;
                    if (editText2 == null) {
                        L.S("searchTextField");
                        editText2 = null;
                    }
                    yVar2.g3(editText2);
                }
                TextView textView2 = SearchBar.this.f28037H;
                if (textView2 == null) {
                    L.S("mic");
                    textView2 = null;
                }
                textView2.setVisibility(0);
                TextView textView3 = SearchBar.this.f28036A;
                if (textView3 == null) {
                    L.S("clear");
                } else {
                    textView = textView3;
                }
                textView.setVisibility(8);
                return;
            }
            TextView textView4 = SearchBar.this.f28037H;
            if (textView4 == null) {
                L.S("mic");
                textView4 = null;
            }
            textView4.setVisibility(8);
            TextView textView5 = SearchBar.this.f28036A;
            if (textView5 == null) {
                L.S("clear");
            } else {
                textView = textView5;
            }
            textView.setVisibility(0);
            if (SearchBar.this.f28045U) {
                SearchBar.this.getMHandler().postDelayed(SearchBar.this.f28048a0, SearchBar.this.f28042R);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(@t4.e CharSequence charSequence, int i5, int i6, int i7) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(@t4.e CharSequence charSequence, int i5, int i6, int i7) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchBar(@t4.d android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.customviews.SearchBar.<init>(android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(SearchBar this$0) {
        L.p(this$0, "this$0");
        this$0.B();
    }

    private final void B() {
        y yVar = this.f28039M;
        if (yVar != null) {
            yVar.j3(this.f28043S, this.f28038L, this.f28044T);
        }
    }

    public static /* synthetic */ void D(SearchBar searchBar, String str, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        searchBar.C(str, z5);
    }

    private final void F(final EditText editText) {
        editText.post(new Runnable() { // from class: com.cisco.veop.client.kiott.customviews.k
            @Override // java.lang.Runnable
            public final void run() {
                SearchBar.G(editText);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(EditText this_showKeyboard) {
        L.p(this_showKeyboard, "$this_showKeyboard");
        this_showKeyboard.requestFocus();
        Object systemService = this_showKeyboard.getContext().getSystemService("input_method");
        if (systemService != null) {
            ((InputMethodManager) systemService).showSoftInput(this_showKeyboard, 1);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(SearchBar this$0, TextView textView, int i5, KeyEvent keyEvent) {
        L.p(this$0, "this$0");
        if (this$0.f28045U) {
            this$0.f28041Q.removeCallbacks(this$0.f28048a0);
        }
        this$0.f28038L = textView.getText().toString();
        EditText editText = this$0.f28040P;
        EditText editText2 = null;
        if (editText == null) {
            L.S("searchTextField");
            editText = null;
        }
        com.cisco.veop.sf_ui.utils.i.b(editText);
        if (!TextUtils.isEmpty(this$0.f28038L) && this$0.f28038L.length() > AppConfig.f26444O3) {
            y yVar = this$0.f28039M;
            if (yVar != null) {
                EditText editText3 = this$0.f28040P;
                if (editText3 == null) {
                    L.S("searchTextField");
                } else {
                    editText2 = editText3;
                }
                yVar.p3(editText2);
            }
            y yVar2 = this$0.f28039M;
            if (yVar2 != null) {
                yVar2.m2(this$0.f28038L, AnalyticsConstant.q.KEYBOARD, true);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(SearchBar this$0, View view) {
        L.p(this$0, "this$0");
        this$0.f28038L = "";
        y yVar = this$0.f28039M;
        if (yVar != null) {
            EditText editText = this$0.f28040P;
            if (editText == null) {
                L.S("searchTextField");
                editText = null;
            }
            yVar.H1(editText);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(SearchBar this$0, View view) {
        L.p(this$0, "this$0");
        y yVar = this$0.f28039M;
        if (yVar != null) {
            EditText editText = this$0.f28040P;
            if (editText == null) {
                L.S("searchTextField");
                editText = null;
            }
            yVar.e0(editText);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(SearchBar this$0, View view) {
        L.p(this$0, "this$0");
        if (this$0.f28045U) {
            this$0.f28041Q.removeCallbacks(this$0.f28048a0);
        }
        y yVar = this$0.f28039M;
        if (yVar != null) {
            yVar.E0();
        }
    }

    public final void C(@t4.e String str, boolean z5) {
        TextView textView = this.f28037H;
        EditText editText = null;
        if (textView == null) {
            L.S("mic");
            textView = null;
        }
        textView.setVisibility(8);
        TextView textView2 = this.f28036A;
        if (textView2 == null) {
            L.S("clear");
            textView2 = null;
        }
        textView2.setVisibility(0);
        EditText editText2 = this.f28040P;
        if (editText2 == null) {
            L.S("searchTextField");
            editText2 = null;
        }
        editText2.setText(str);
        EditText editText3 = this.f28040P;
        if (editText3 == null) {
            L.S("searchTextField");
            editText3 = null;
        }
        editText3.setPressed(true);
        if (this.f28045U) {
            this.f28041Q.removeCallbacks(this.f28048a0);
        }
        EditText editText4 = this.f28040P;
        if (editText4 == null) {
            L.S("searchTextField");
            editText4 = null;
        }
        L.m(str);
        editText4.setSelection(str.length());
        if (z5) {
            EditText editText5 = this.f28040P;
            if (editText5 == null) {
                L.S("searchTextField");
            } else {
                editText = editText5;
            }
            editText.requestFocus();
        }
    }

    public final void E(@t4.d y searchListener, @t4.d c.b searchContext) {
        L.p(searchListener, "searchListener");
        L.p(searchContext, "searchContext");
        if (this.f28039M == null) {
            this.f28039M = searchListener;
            this.f28043S = searchContext;
        }
    }

    public final void H(@t4.e ArrayList<o> arrayList, @t4.d RecyclerView suggestionRecyclerView) {
        L.p(suggestionRecyclerView, "suggestionRecyclerView");
        EditText editText = this.f28040P;
        if (editText == null) {
            L.S("searchTextField");
            editText = null;
        }
        if (TextUtils.isEmpty(editText.getText().toString())) {
            suggestionRecyclerView.setVisibility(8);
            return;
        }
        suggestionRecyclerView.setVisibility(0);
        if (arrayList == null || arrayList.isEmpty() || arrayList.size() == 0) {
            arrayList = new ArrayList<>();
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_NO_SUGGESTIONS_AVAILABLE);
            L.o(J02, "getLocalizedStringByReso…NO_SUGGESTIONS_AVAILABLE)");
            arrayList.add(new o(J02));
        }
        if (this.f28046V == null) {
            this.f28046V = suggestionRecyclerView;
        }
        RecyclerView recyclerView = this.f28046V;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        }
        RecyclerView recyclerView2 = this.f28046V;
        L.m(recyclerView2);
        recyclerView2.removeAllViewsInLayout();
        String str = this.f28038L;
        Context context = getContext();
        if (context != null) {
            S s5 = new S(arrayList, str, this, (ActivityC1180d) context);
            this.f28047W = s5;
            L.m(s5);
            s5.setHasStableIds(true);
            RecyclerView recyclerView3 = this.f28046V;
            if (recyclerView3 != null) {
                recyclerView3.setAdapter(this.f28047W);
            }
            S s6 = this.f28047W;
            L.m(s6);
            s6.notifyDataSetChanged();
            RecyclerView recyclerView4 = this.f28046V;
            if (recyclerView4 != null) {
                recyclerView4.bringToFront();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // com.cisco.veop.client.kiott.customviews.a
    public void a(@t4.d String searchText) {
        L.p(searchText, "searchText");
        if (this.f28045U) {
            this.f28041Q.removeCallbacks(this.f28048a0);
        }
        EditText editText = this.f28040P;
        EditText editText2 = null;
        if (editText == null) {
            L.S("searchTextField");
            editText = null;
        }
        editText.removeTextChangedListener(this.f28051c0);
        EditText editText3 = this.f28040P;
        if (editText3 == null) {
            L.S("searchTextField");
            editText3 = null;
        }
        editText3.setText(searchText);
        this.f28038L = searchText;
        EditText editText4 = this.f28040P;
        if (editText4 == null) {
            L.S("searchTextField");
            editText4 = null;
        }
        com.cisco.veop.sf_ui.utils.i.b(editText4);
        if (!TextUtils.isEmpty(this.f28038L)) {
            y yVar = this.f28039M;
            if (yVar != null) {
                EditText editText5 = this.f28040P;
                if (editText5 == null) {
                    L.S("searchTextField");
                } else {
                    editText2 = editText5;
                }
                yVar.p3(editText2);
            }
            y yVar2 = this.f28039M;
            if (yVar2 != null) {
                yVar2.m2(this.f28038L, AnalyticsConstant.q.SUGGESTIONS, true);
            }
        }
    }

    @t4.d
    public final TextView getBackArrow() {
        return this.f28050c;
    }

    @t4.d
    protected final Handler getMHandler() {
        return this.f28041Q;
    }

    @t4.d
    public final TextWatcher getSearchTextWatcher() {
        return this.f28051c0;
    }

    public void h() {
        this.f28052d0.clear();
    }

    @t4.e
    public View i(int i5) {
        Map<Integer, View> map = this.f28052d0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    public final void setBackArrow(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f28050c = textView;
    }

    public final void setEditTextFromVoice(@t4.e String str) {
        if (this.f28045U) {
            this.f28041Q.removeCallbacks(this.f28048a0);
        }
        EditText editText = this.f28040P;
        EditText editText2 = null;
        if (editText == null) {
            L.S("searchTextField");
            editText = null;
        }
        editText.setText(str);
        EditText editText3 = this.f28040P;
        if (editText3 == null) {
            L.S("searchTextField");
            editText3 = null;
        }
        L.m(str);
        editText3.setSelection(str.length());
        EditText editText4 = this.f28040P;
        if (editText4 == null) {
            L.S("searchTextField");
        } else {
            editText2 = editText4;
        }
        this.f28038L = editText2.getText().toString();
        if (this.f28045U) {
            this.f28041Q.postDelayed(this.f28048a0, this.f28042R);
        }
    }

    public final void setSearchTextWatcher(@t4.d TextWatcher textWatcher) {
        L.p(textWatcher, "<set-?>");
        this.f28051c0 = textWatcher;
    }

    public final void v() {
        EditText editText = this.f28040P;
        if (editText == null) {
            L.S("searchTextField");
            editText = null;
        }
        editText.addTextChangedListener(this.f28051c0);
    }

    public final void w() {
        this.f28038L = "";
        EditText editText = this.f28040P;
        if (editText == null) {
            L.S("searchTextField");
            editText = null;
        }
        editText.setText("");
    }

    public final void x(@t4.d RecyclerView mSuggestionRecyclerView) {
        L.p(mSuggestionRecyclerView, "mSuggestionRecyclerView");
        mSuggestionRecyclerView.setVisibility(8);
        w();
    }

    public final void y() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchBar(@t4.d android.content.Context r9, @t4.d android.util.AttributeSet r10) {
        /*
            Method dump skipped, instructions count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.customviews.SearchBar.<init>(android.content.Context, android.util.AttributeSet):void");
    }
}
