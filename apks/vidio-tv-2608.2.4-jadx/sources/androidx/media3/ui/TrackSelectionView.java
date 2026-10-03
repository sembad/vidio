package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    private final CheckedTextView f10259d;

    /* renamed from: e, reason: collision with root package name */
    private final CheckedTextView f10260e;

    /* renamed from: i, reason: collision with root package name */
    private final HashMap f10261i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f10262v;

    private class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            TrackSelectionView.a(TrackSelectionView.this, view);
            throw null;
        }
    }

    private static final class b {
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        a aVar = new a();
        new e(getResources());
        new ArrayList();
        this.f10261i = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f10259d = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.vidio.android.tv.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(aVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(com.vidio.android.tv.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f10260e = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.vidio.android.tv.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(aVar);
        addView(checkedTextView2);
    }

    static void a(TrackSelectionView trackSelectionView, View view) {
        CheckedTextView checkedTextView = trackSelectionView.f10260e;
        HashMap hashMap = trackSelectionView.f10261i;
        CheckedTextView checkedTextView2 = trackSelectionView.f10259d;
        if (view == checkedTextView2) {
            trackSelectionView.f10262v = true;
            hashMap.clear();
        } else {
            if (view != checkedTextView) {
                trackSelectionView.f10262v = false;
                Object tag = view.getTag();
                tag.getClass();
                throw null;
            }
            trackSelectionView.f10262v = false;
            hashMap.clear();
        }
        checkedTextView2.setChecked(trackSelectionView.f10262v);
        checkedTextView.setChecked(!trackSelectionView.f10262v && hashMap.isEmpty());
        throw null;
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
