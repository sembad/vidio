package n;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p0 extends t0.c implements View.OnClickListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f8912z = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SearchView f8913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SearchableInfo f8914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f8915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final WeakHashMap<String, Drawable.ConstantState> f8916p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8917q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8918r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f8919s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8920t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8921u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8922v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8923w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8924x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8925y;

    public static String i(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    public final Cursor h(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f8915o.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f8926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f8927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageView f8928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f8929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f8930e;

        public a(View view) {
            this.f8926a = (TextView) view.findViewById(R.id.text1);
            this.f8927b = (TextView) view.findViewById(R.id.text2);
            this.f8928c = (ImageView) view.findViewById(R.id.icon1);
            this.f8929d = (ImageView) view.findViewById(R.id.icon2);
            this.f8930e = (ImageView) view.findViewById(2131362005);
        }
    }

    @Override // t0.a
    public final void b(View view, Cursor cursor) {
        int i10;
        Drawable drawableG;
        CharSequence charSequenceI;
        a aVar = (a) view.getTag();
        int i11 = this.f8925y;
        int i12 = i11 != -1 ? cursor.getInt(i11) : 0;
        TextView textView = aVar.f8926a;
        TextView textView2 = aVar.f8927b;
        ImageView imageView = aVar.f8930e;
        if (textView != null) {
            String strI = i(cursor, this.f8920t);
            textView.setText(strI);
            if (TextUtils.isEmpty(strI)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f8915o;
        if (textView2 != null) {
            String strI2 = i(cursor, this.f8922v);
            if (strI2 != null) {
                if (this.f8919s == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(2130969794, typedValue, true);
                    this.f8919s = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strI2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f8919s, null), 0, strI2.length(), 33);
                charSequenceI = spannableString;
            } else {
                charSequenceI = i(cursor, this.f8921u);
            }
            if (TextUtils.isEmpty(charSequenceI)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceI);
            if (TextUtils.isEmpty(charSequenceI)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = aVar.f8928c;
        if (imageView2 != null) {
            int i13 = this.f8923w;
            if (i13 == -1) {
                drawableG = null;
            } else {
                drawableG = g(cursor.getString(i13));
                if (drawableG == null) {
                    ComponentName searchActivity = this.f8914n.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap<String, Drawable.ConstantState> weakHashMap = this.f8916p;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = weakHashMap.get(strFlattenToShortString);
                        drawableG = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + searchActivity.flattenToShortString());
                                    drawableG = null;
                                } else {
                                    drawableG = drawable;
                                }
                            } else {
                                drawableG = null;
                            }
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.w("SuggestionsAdapter", e10.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableG == null ? null : drawableG.getConstantState());
                    }
                    if (drawableG == null) {
                        drawableG = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableG);
            if (drawableG == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableG.setVisible(false, false);
                drawableG.setVisible(true, false);
            }
        }
        ImageView imageView3 = aVar.f8929d;
        if (imageView3 == null) {
            i10 = 1;
        } else {
            int i14 = this.f8924x;
            Drawable drawableG2 = i14 == -1 ? null : g(cursor.getString(i14));
            imageView3.setImageDrawable(drawableG2);
            if (drawableG2 == null) {
                imageView3.setVisibility(8);
                i10 = 1;
            } else {
                imageView3.setVisibility(0);
                drawableG2.setVisible(false, false);
                i10 = 1;
                drawableG2.setVisible(true, false);
            }
        }
        int i15 = this.f8918r;
        if (i15 != 2 && (i15 != i10 || (i12 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // t0.a
    public final String d(Cursor cursor) {
        String strI;
        String strI2;
        if (cursor == null) {
            return null;
        }
        String strI3 = i(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strI3 != null) {
            return strI3;
        }
        SearchableInfo searchableInfo = this.f8914n;
        if (searchableInfo.shouldRewriteQueryFromData() && (strI2 = i(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strI2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strI = i(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strI;
    }

    @Override // t0.a
    public final View e(ViewGroup viewGroup) {
        View viewInflate = this.f11274l.inflate(this.f11272j, viewGroup, false);
        viewInflate.setTag(new a(viewInflate));
        ((ImageView) viewInflate.findViewById(2131362005)).setImageResource(this.f8917q);
        return viewInflate;
    }

    public final Drawable g(String str) {
        WeakHashMap<String, Drawable.ConstantState> weakHashMap = this.f8916p;
        Context context = this.f8915o;
        Drawable drawableF = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i10 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i10;
                Drawable.ConstantState constantState = weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawableD = c0.a.d(context, i10);
                if (drawableD != null) {
                    weakHashMap.put(str2, drawableD.getConstantState());
                }
                return drawableD;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableF = f(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e10) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                            }
                            drawableF = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e11) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e11);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e12) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e12.getMessage());
                }
                if (drawableF != null) {
                    weakHashMap.put(str, drawableF.getConstantState());
                }
            }
        }
        return drawableF;
    }

    public p0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout());
        this.f8918r = 1;
        this.f8920t = -1;
        this.f8921u = -1;
        this.f8922v = -1;
        this.f8923w = -1;
        this.f8924x = -1;
        this.f8925y = -1;
        this.f8913m = searchView;
        this.f8914n = searchableInfo;
        this.f8917q = searchView.getSuggestionCommitIconResId();
        this.f8915o = context;
        this.f8916p = weakHashMap;
    }

    @Override // t0.a
    public final void c(Cursor cursor) {
        try {
            super.c(cursor);
            if (cursor != null) {
                this.f8920t = cursor.getColumnIndex("suggest_text_1");
                this.f8921u = cursor.getColumnIndex("suggest_text_2");
                this.f8922v = cursor.getColumnIndex("suggest_text_2_url");
                this.f8923w = cursor.getColumnIndex("suggest_icon_1");
                this.f8924x = cursor.getColumnIndex("suggest_icon_2");
                this.f8925y = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    public final Drawable f(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f8915o.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            identifier = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (identifier != 0) {
                        return resourcesForApplication.getDrawable(identifier);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        }
        throw new FileNotFoundException("No authority: " + uri);
    }

    @Override // t0.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewInflate = this.f11274l.inflate(this.f11273k, viewGroup, false);
            if (viewInflate != null) {
                ((a) viewInflate.getTag()).f8926a.setText(e10.toString());
            }
            return viewInflate;
        }
    }

    @Override // t0.a, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewE = e(viewGroup);
            ((a) viewE.getTag()).f8926a.setText(e10.toString());
            return viewE;
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        Bundle extras;
        super.notifyDataSetChanged();
        Cursor cursor = this.f11264e;
        if (cursor != null) {
            extras = cursor.getExtras();
        } else {
            extras = null;
        }
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        Bundle extras;
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f11264e;
        if (cursor != null) {
            extras = cursor.getExtras();
        } else {
            extras = null;
        }
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f8913m.p((CharSequence) tag);
        }
    }
}
