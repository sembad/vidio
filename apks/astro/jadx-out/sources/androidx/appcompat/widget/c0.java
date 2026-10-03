package androidx.appcompat.widget;

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
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import g.C3577a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
class c0 extends androidx.cursoradapter.widget.c implements View.OnClickListener {

    /* renamed from: m0, reason: collision with root package name */
    private static final boolean f10265m0 = false;

    /* renamed from: n0, reason: collision with root package name */
    private static final String f10266n0 = "SuggestionsAdapter";

    /* renamed from: o0, reason: collision with root package name */
    private static final int f10267o0 = 50;

    /* renamed from: p0, reason: collision with root package name */
    static final int f10268p0 = 0;

    /* renamed from: q0, reason: collision with root package name */
    static final int f10269q0 = 1;

    /* renamed from: r0, reason: collision with root package name */
    static final int f10270r0 = 2;

    /* renamed from: s0, reason: collision with root package name */
    static final int f10271s0 = -1;

    /* renamed from: Y, reason: collision with root package name */
    private final SearchView f10272Y;

    /* renamed from: Z, reason: collision with root package name */
    private final SearchableInfo f10273Z;

    /* renamed from: a0, reason: collision with root package name */
    private final Context f10274a0;

    /* renamed from: b0, reason: collision with root package name */
    private final WeakHashMap<String, Drawable.ConstantState> f10275b0;

    /* renamed from: c0, reason: collision with root package name */
    private final int f10276c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f10277d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f10278e0;

    /* renamed from: f0, reason: collision with root package name */
    private ColorStateList f10279f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f10280g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f10281h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f10282i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f10283j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f10284k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f10285l0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final TextView f10286a;

        /* renamed from: b, reason: collision with root package name */
        public final TextView f10287b;

        /* renamed from: c, reason: collision with root package name */
        public final ImageView f10288c;

        /* renamed from: d, reason: collision with root package name */
        public final ImageView f10289d;

        /* renamed from: e, reason: collision with root package name */
        public final ImageView f10290e;

        public a(View view) {
            this.f10286a = (TextView) view.findViewById(R.id.text1);
            this.f10287b = (TextView) view.findViewById(R.id.text2);
            this.f10288c = (ImageView) view.findViewById(R.id.icon1);
            this.f10289d = (ImageView) view.findViewById(R.id.icon2);
            this.f10290e = (ImageView) view.findViewById(C3577a.g.f74236z);
        }
    }

    public c0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), (Cursor) null, true);
        this.f10277d0 = false;
        this.f10278e0 = 1;
        this.f10280g0 = -1;
        this.f10281h0 = -1;
        this.f10282i0 = -1;
        this.f10283j0 = -1;
        this.f10284k0 = -1;
        this.f10285l0 = -1;
        this.f10272Y = searchView;
        this.f10273Z = searchableInfo;
        this.f10276c0 = searchView.getSuggestionCommitIconResId();
        this.f10274a0 = context;
        this.f10275b0 = weakHashMap;
    }

    private Drawable A(Cursor cursor) {
        int i5 = this.f10284k0;
        if (i5 == -1) {
            return null;
        }
        return y(cursor.getString(i5));
    }

    private static String D(Cursor cursor, int i5) {
        if (i5 == -1) {
            return null;
        }
        try {
            return cursor.getString(i5);
        } catch (Exception unused) {
            return null;
        }
    }

    private void F(ImageView imageView, Drawable drawable, int i5) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i5);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    private void G(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    private void H(String str, Drawable drawable) {
        if (drawable != null) {
            this.f10275b0.put(str, drawable.getConstantState());
        }
    }

    private void I(Cursor cursor) {
        Bundle bundle;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    private Drawable p(String str) {
        Drawable.ConstantState constantState = this.f10275b0.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    private CharSequence r(CharSequence charSequence) {
        if (this.f10279f0 == null) {
            TypedValue typedValue = new TypedValue();
            this.f10274a0.getTheme().resolveAttribute(C3577a.b.f73877x3, typedValue, true);
            this.f10279f0 = this.f10274a0.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f10279f0, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    private Drawable s(ComponentName componentName) {
        PackageManager packageManager = this.f10274a0.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid icon resource ");
                sb.append(iconResource);
                sb.append(" for ");
                sb.append(componentName.flattenToShortString());
                return null;
            }
            return drawable;
        } catch (PackageManager.NameNotFoundException e5) {
            e5.toString();
            return null;
        }
    }

    private Drawable t(ComponentName componentName) {
        String flattenToShortString = componentName.flattenToShortString();
        Drawable.ConstantState constantState = null;
        if (this.f10275b0.containsKey(flattenToShortString)) {
            Drawable.ConstantState constantState2 = this.f10275b0.get(flattenToShortString);
            if (constantState2 == null) {
                return null;
            }
            return constantState2.newDrawable(this.f10274a0.getResources());
        }
        Drawable s5 = s(componentName);
        if (s5 != null) {
            constantState = s5.getConstantState();
        }
        this.f10275b0.put(flattenToShortString, constantState);
        return s5;
    }

    public static String u(Cursor cursor, String str) {
        return D(cursor, cursor.getColumnIndex(str));
    }

    private Drawable v() {
        Drawable t5 = t(this.f10273Z.getSearchActivity());
        if (t5 != null) {
            return t5;
        }
        return this.f10274a0.getPackageManager().getDefaultActivityIcon();
    }

    private Drawable w(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return x(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream openInputStream = this.f10274a0.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    return Drawable.createFromStream(openInputStream, null);
                } finally {
                    try {
                        openInputStream.close();
                    } catch (IOException unused2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error closing icon stream for ");
                        sb.append(uri);
                    }
                }
            }
            throw new FileNotFoundException("Failed to open " + uri);
        } catch (FileNotFoundException e5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Icon not found: ");
            sb2.append(uri);
            sb2.append(", ");
            sb2.append(e5.getMessage());
            return null;
        }
        StringBuilder sb22 = new StringBuilder();
        sb22.append("Icon not found: ");
        sb22.append(uri);
        sb22.append(", ");
        sb22.append(e5.getMessage());
        return null;
    }

    private Drawable y(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = com.cisco.veop.sf_sdk.components.c.f38493u + this.f10274a0.getPackageName() + "/" + parseInt;
            Drawable p5 = p(str2);
            if (p5 != null) {
                return p5;
            }
            Drawable drawable = ContextCompat.getDrawable(this.f10274a0, parseInt);
            H(str2, drawable);
            return drawable;
        } catch (Resources.NotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Icon resource not found: ");
            sb.append(str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable p6 = p(str);
            if (p6 != null) {
                return p6;
            }
            Drawable w5 = w(Uri.parse(str));
            H(str, w5);
            return w5;
        }
    }

    private Drawable z(Cursor cursor) {
        int i5 = this.f10283j0;
        if (i5 == -1) {
            return null;
        }
        Drawable y5 = y(cursor.getString(i5));
        if (y5 != null) {
            return y5;
        }
        return v();
    }

    public int B() {
        return this.f10278e0;
    }

    Cursor C(SearchableInfo searchableInfo, String str, int i5) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i5 > 0) {
            fragment.appendQueryParameter(com.clevertap.android.sdk.E.f42334w2, String.valueOf(i5));
        }
        return this.f10274a0.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    public void E(int i5) {
        this.f10278e0 = i5;
    }

    @Override // androidx.cursoradapter.widget.a, androidx.cursoradapter.widget.b.a
    public CharSequence a(Cursor cursor) {
        String u5;
        String u6;
        if (cursor == null) {
            return null;
        }
        String u7 = u(cursor, "suggest_intent_query");
        if (u7 != null) {
            return u7;
        }
        if (this.f10273Z.shouldRewriteQueryFromData() && (u6 = u(cursor, "suggest_intent_data")) != null) {
            return u6;
        }
        if (!this.f10273Z.shouldRewriteQueryFromText() || (u5 = u(cursor, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38618a)) == null) {
            return null;
        }
        return u5;
    }

    @Override // androidx.cursoradapter.widget.a, androidx.cursoradapter.widget.b.a
    public void b(Cursor cursor) {
        if (this.f10277d0) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f10280g0 = cursor.getColumnIndex(com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38618a);
                this.f10281h0 = cursor.getColumnIndex(com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38619b);
                this.f10282i0 = cursor.getColumnIndex("suggest_text_2_url");
                this.f10283j0 = cursor.getColumnIndex("suggest_icon_1");
                this.f10284k0 = cursor.getColumnIndex("suggest_icon_2");
                this.f10285l0 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.cursoradapter.widget.a, androidx.cursoradapter.widget.b.a
    public Cursor c(CharSequence charSequence) {
        String charSequence2;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (this.f10272Y.getVisibility() == 0 && this.f10272Y.getWindowVisibility() == 0) {
            try {
                Cursor C4 = C(this.f10273Z, charSequence2, 50);
                if (C4 != null) {
                    C4.getCount();
                    return C4;
                }
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // androidx.cursoradapter.widget.a
    public void e(View view, Context context, Cursor cursor) {
        int i5;
        CharSequence D4;
        a aVar = (a) view.getTag();
        int i6 = this.f10285l0;
        if (i6 != -1) {
            i5 = cursor.getInt(i6);
        } else {
            i5 = 0;
        }
        if (aVar.f10286a != null) {
            G(aVar.f10286a, D(cursor, this.f10280g0));
        }
        if (aVar.f10287b != null) {
            String D5 = D(cursor, this.f10282i0);
            if (D5 != null) {
                D4 = r(D5);
            } else {
                D4 = D(cursor, this.f10281h0);
            }
            if (TextUtils.isEmpty(D4)) {
                TextView textView = aVar.f10286a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f10286a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f10286a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f10286a.setMaxLines(1);
                }
            }
            G(aVar.f10287b, D4);
        }
        ImageView imageView = aVar.f10288c;
        if (imageView != null) {
            F(imageView, z(cursor), 4);
        }
        ImageView imageView2 = aVar.f10289d;
        if (imageView2 != null) {
            F(imageView2, A(cursor), 8);
        }
        int i7 = this.f10278e0;
        if (i7 != 2 && (i7 != 1 || (i5 & 1) == 0)) {
            aVar.f10290e.setVisibility(8);
            return;
        }
        aVar.f10290e.setVisibility(0);
        aVar.f10290e.setTag(aVar.f10286a.getText());
        aVar.f10290e.setOnClickListener(this);
    }

    @Override // androidx.cursoradapter.widget.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i5, view, viewGroup);
        } catch (RuntimeException e5) {
            View i6 = i(this.f10274a0, d(), viewGroup);
            if (i6 != null) {
                ((a) i6.getTag()).f10286a.setText(e5.toString());
            }
            return i6;
        }
    }

    @Override // androidx.cursoradapter.widget.a, android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i5, view, viewGroup);
        } catch (RuntimeException e5) {
            View j5 = j(this.f10274a0, d(), viewGroup);
            if (j5 != null) {
                ((a) j5.getTag()).f10286a.setText(e5.toString());
            }
            return j5;
        }
    }

    @Override // androidx.cursoradapter.widget.a, android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // androidx.cursoradapter.widget.c, androidx.cursoradapter.widget.a
    public View j(Context context, Cursor cursor, ViewGroup viewGroup) {
        View j5 = super.j(context, cursor, viewGroup);
        j5.setTag(new a(j5));
        ((ImageView) j5.findViewById(C3577a.g.f74236z)).setImageResource(this.f10276c0);
        return j5;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        I(d());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        I(d());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f10272Y.b0((CharSequence) tag);
        }
    }

    public void q() {
        b(null);
        this.f10277d0 = true;
    }

    Drawable x(Uri uri) throws FileNotFoundException {
        int parseInt;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f10274a0.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (parseInt != 0) {
                        return resourcesForApplication.getDrawable(parseInt);
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
}
