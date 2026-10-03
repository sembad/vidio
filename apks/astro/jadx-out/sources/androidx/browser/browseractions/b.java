package androidx.browser.browseractions;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import java.util.List;
import n.C3937a;

/* loaded from: classes.dex */
class b extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    private final Context f10509A;

    /* renamed from: c, reason: collision with root package name */
    private final List<androidx.browser.browseractions.a> f10510c;

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        ImageView f10511a;

        /* renamed from: b, reason: collision with root package name */
        TextView f10512b;

        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(List<androidx.browser.browseractions.a> list, Context context) {
        this.f10510c = list;
        this.f10509A = context;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f10510c.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i5) {
        return this.f10510c.get(i5);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        a aVar;
        androidx.browser.browseractions.a aVar2 = this.f10510c.get(i5);
        if (view == null) {
            view = LayoutInflater.from(this.f10509A).inflate(C3937a.g.f78550b, (ViewGroup) null);
            aVar = new a();
            aVar.f10511a = (ImageView) view.findViewById(C3937a.e.f78531j);
            aVar.f10512b = (TextView) view.findViewById(C3937a.e.f78532k);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        aVar.f10512b.setText(aVar2.c());
        if (aVar2.b() != 0) {
            aVar.f10511a.setImageDrawable(ResourcesCompat.getDrawable(this.f10509A.getResources(), aVar2.b(), null));
        } else {
            aVar.f10511a.setImageDrawable(null);
        }
        return view;
    }
}
