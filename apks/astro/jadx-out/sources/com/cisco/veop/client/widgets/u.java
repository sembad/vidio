package com.cisco.veop.client.widgets;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.appserver.ux_api.A;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_ui.widgets.d;

/* loaded from: classes2.dex */
public class u {

    /* loaded from: classes2.dex */
    public static class a extends com.cisco.veop.sf_ui.widgets.i {

        /* renamed from: c1, reason: collision with root package name */
        protected EventScrollerItemCommon.c f36954c1;

        public a(final Context context) {
            super(context);
            this.f36954c1 = EventScrollerItemCommon.c.NONE;
            setId(R.id.swimlaneEventItemContainer);
            setScrollerIsRtl(com.cisco.veop.sf_ui.utils.e.f());
            setScrollerObjectPool(EventScrollerItemCommon.d.k());
        }

        public void C0(final DmEvent oldEvent, final DmEvent newEvent) {
            d.c cVar;
            if (oldEvent != null && newEvent != null && (cVar = this.f41621M0) != null) {
                ((EventScrollerAdapterCommon.c) cVar).M(oldEvent, newEvent);
                if (!this.f41645b0) {
                    int childCount = getChildCount();
                    for (int i5 = 0; i5 < childCount; i5++) {
                        View childAt = getChildAt(i5);
                        if ((childAt instanceof EventScrollerItemCommon.EventScrollerItem) && oldEvent.equals(((EventScrollerItemCommon.EventScrollerItem) childAt).getEventScrollerItemEvent())) {
                            j(this.f41656l0 + i5);
                        }
                    }
                    return;
                }
                int childCount2 = getChildCount() - 1;
                for (int childCount3 = getChildCount() - 1; childCount3 >= 0; childCount3--) {
                    View childAt2 = getChildAt(childCount3);
                    if ((childAt2 instanceof d.g) && oldEvent.equals(((EventScrollerItemCommon.EventScrollerItem) childAt2).getEventScrollerItemEvent())) {
                        j((this.f41656l0 + childCount2) - childCount3);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.i, com.cisco.veop.sf_ui.widgets.b
        public void T() {
            ((EventScrollerAdapterCommon.c) this.f41621M0).q(this.f36954c1);
            super.T();
        }

        public EventScrollerItemCommon.c getEventScrollerDisplayType() {
            return this.f36954c1;
        }

        public void setEventScrollerDisplayType(final EventScrollerItemCommon.c eventScrollerItemDisplayType) {
            this.f36954c1 = eventScrollerItemDisplayType;
            d.c cVar = this.f41621M0;
            if (cVar != null) {
                ((EventScrollerAdapterCommon.c) cVar).q(eventScrollerItemDisplayType);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b extends RelativeLayout implements d.g {

        /* renamed from: A, reason: collision with root package name */
        private int f36955A;

        /* renamed from: H, reason: collision with root package name */
        private int f36956H;

        /* renamed from: L, reason: collision with root package name */
        private View.OnClickListener f36957L;

        /* renamed from: M, reason: collision with root package name */
        private A.a f36958M;

        /* renamed from: P, reason: collision with root package name */
        private EditText f36959P;

        /* renamed from: c, reason: collision with root package name */
        private int f36960c;

        /* loaded from: classes2.dex */
        class a implements View.OnFocusChangeListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d.g f36962c;

            a(final d.g val$thiz) {
                this.f36962c = val$thiz;
            }

            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(final View view, final boolean hasFocus) {
                b.this.f(this.f36962c, hasFocus);
            }
        }

        /* renamed from: com.cisco.veop.client.widgets.u$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0389b implements TextView.OnEditorActionListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d.g f36963a;

            C0389b(final d.g val$thiz) {
                this.f36963a = val$thiz;
            }

            @Override // android.widget.TextView.OnEditorActionListener
            public boolean onEditorAction(final TextView view, final int actionId, final KeyEvent event) {
                if (actionId != 6 && event.getKeyCode() != 66) {
                    return false;
                }
                String charSequence = view.getText().toString();
                if (b.this.f36958M != null && b.this.f36958M.b() > 0 && b.this.f36958M.b() <= charSequence.length()) {
                    b.this.e(this.f36963a, charSequence);
                    return true;
                }
                return true;
            }
        }

        /* loaded from: classes2.dex */
        class c implements TextWatcher {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d.g f36966c;

            c(final d.g val$thiz) {
                this.f36966c = val$thiz;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(final Editable text) {
                if (b.this.f36958M != null && b.this.f36958M.b() > 0 && b.this.f36958M.b() <= text.length()) {
                    b.this.e(this.f36966c, text.toString());
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(final CharSequence text, final int start, final int count, final int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(final CharSequence text, final int start, final int before, final int count) {
            }
        }

        public b(final Context context) {
            super(context);
            this.f36960c = 0;
            this.f36955A = 0;
            this.f36956H = 0;
            this.f36957L = null;
            this.f36958M = null;
            this.f36959P = null;
            this.f36959P = t.a(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(2, 2);
            layoutParams.addRule(15);
            this.f36959P.setLayoutParams(layoutParams);
            this.f36959P.setMaxLines(1);
            this.f36959P.setIncludeFontPadding(false);
            this.f36959P.setTextIsSelectable(false);
            this.f36959P.setImeOptions(268435462);
            this.f36959P.setGravity(81);
            this.f36959P.setPaddingRelative(0, 0, 0, 0);
            this.f36959P.setOnFocusChangeListener(new a(this));
            this.f36959P.setOnEditorActionListener(new C0389b(this));
            this.f36959P.addTextChangedListener(new c(this));
            addView(this.f36959P);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void a(final int width, final int height) {
            this.f36955A = width;
            this.f36956H = height;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f36959P.getLayoutParams();
            layoutParams.width = this.f36955A;
            layoutParams.height = this.f36956H;
            this.f36959P.setLayoutParams(layoutParams);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void b() {
            setOnClickListener(null);
            this.f36958M = null;
            this.f36959P.setTransformationMethod(null);
            this.f36959P.setInputType(524289);
            this.f36959P.setFilters(new InputFilter[0]);
            this.f36959P.setText("");
        }

        public void d(final A.a editText) {
            int i5;
            b();
            this.f36958M = editText;
            if (editText.f37705H.contains(A.a.f37702M)) {
                i5 = 524290;
            } else {
                i5 = 524289;
            }
            if (this.f36958M.f37705H.contains(A.a.f37703P)) {
                i5 |= 16;
                this.f36959P.setTransformationMethod(new PasswordTransformationMethod());
            }
            this.f36959P.setInputType(i5);
            if (this.f36958M.b() > 0) {
                this.f36959P.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.f36958M.b())});
            }
        }

        protected abstract void e(d.g scrollerItem, String text);

        protected abstract void f(d.g scrollerItem, boolean hasFocus);

        public EditText getInputTextScrollerItemEditText() {
            return this.f36959P;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnClickListener getOnClickListener() {
            return this.f36957L;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemHeight() {
            return this.f36956H + getPaddingTop() + getPaddingBottom();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemId() {
            return this.f36960c;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemWidth() {
            return this.f36955A + getPaddingStart() + getPaddingEnd();
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnClickListener(final View.OnClickListener listener) {
            super.setOnClickListener(listener);
            this.f36957L = listener;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void setScrollerItemId(final int itemId) {
            this.f36960c = itemId;
        }
    }
}
