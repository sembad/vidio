package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public class d extends c {

    /* renamed from: Y, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected int[] f11934Y;

    /* renamed from: Z, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected int[] f11935Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f11936a0;

    /* renamed from: b0, reason: collision with root package name */
    private a f11937b0;

    /* renamed from: c0, reason: collision with root package name */
    private b f11938c0;

    /* renamed from: d0, reason: collision with root package name */
    String[] f11939d0;

    /* loaded from: classes.dex */
    public interface a {
        CharSequence a(Cursor cursor);
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean a(View view, Cursor cursor, int i5);
    }

    @Deprecated
    public d(Context context, int i5, Cursor cursor, String[] strArr, int[] iArr) {
        super(context, i5, cursor);
        this.f11936a0 = -1;
        this.f11935Z = iArr;
        this.f11939d0 = strArr;
        q(cursor, strArr);
    }

    private void q(Cursor cursor, String[] strArr) {
        if (cursor != null) {
            int length = strArr.length;
            int[] iArr = this.f11934Y;
            if (iArr == null || iArr.length != length) {
                this.f11934Y = new int[length];
            }
            for (int i5 = 0; i5 < length; i5++) {
                this.f11934Y[i5] = cursor.getColumnIndexOrThrow(strArr[i5]);
            }
            return;
        }
        this.f11934Y = null;
    }

    @Override // androidx.cursoradapter.widget.a, androidx.cursoradapter.widget.b.a
    public CharSequence a(Cursor cursor) {
        a aVar = this.f11937b0;
        if (aVar != null) {
            return aVar.a(cursor);
        }
        int i5 = this.f11936a0;
        if (i5 > -1) {
            return cursor.getString(i5);
        }
        return super.a(cursor);
    }

    @Override // androidx.cursoradapter.widget.a
    public void e(View view, Context context, Cursor cursor) {
        boolean z5;
        b bVar = this.f11938c0;
        int[] iArr = this.f11935Z;
        int length = iArr.length;
        int[] iArr2 = this.f11934Y;
        for (int i5 = 0; i5 < length; i5++) {
            View findViewById = view.findViewById(iArr[i5]);
            if (findViewById != null) {
                if (bVar != null) {
                    z5 = bVar.a(findViewById, cursor, iArr2[i5]);
                } else {
                    z5 = false;
                }
                if (z5) {
                    continue;
                } else {
                    String string = cursor.getString(iArr2[i5]);
                    if (string == null) {
                        string = "";
                    }
                    if (findViewById instanceof TextView) {
                        y((TextView) findViewById, string);
                    } else if (findViewById instanceof ImageView) {
                        x((ImageView) findViewById, string);
                    } else {
                        throw new IllegalStateException(findViewById.getClass().getName() + " is not a  view that can be bounds by this SimpleCursorAdapter");
                    }
                }
            }
        }
    }

    @Override // androidx.cursoradapter.widget.a
    public Cursor m(Cursor cursor) {
        q(cursor, this.f11939d0);
        return super.m(cursor);
    }

    public void p(Cursor cursor, String[] strArr, int[] iArr) {
        this.f11939d0 = strArr;
        this.f11935Z = iArr;
        q(cursor, strArr);
        super.b(cursor);
    }

    public a r() {
        return this.f11937b0;
    }

    public int s() {
        return this.f11936a0;
    }

    public b t() {
        return this.f11938c0;
    }

    public void u(a aVar) {
        this.f11937b0 = aVar;
    }

    public void v(int i5) {
        this.f11936a0 = i5;
    }

    public void w(b bVar) {
        this.f11938c0 = bVar;
    }

    public void x(ImageView imageView, String str) {
        try {
            imageView.setImageResource(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            imageView.setImageURI(Uri.parse(str));
        }
    }

    public void y(TextView textView, String str) {
        textView.setText(str);
    }

    public d(Context context, int i5, Cursor cursor, String[] strArr, int[] iArr, int i6) {
        super(context, i5, cursor, i6);
        this.f11936a0 = -1;
        this.f11935Z = iArr;
        this.f11939d0 = strArr;
        q(cursor, strArr);
    }
}
