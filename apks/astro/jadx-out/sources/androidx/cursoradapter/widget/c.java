package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: V, reason: collision with root package name */
    private int f11931V;

    /* renamed from: W, reason: collision with root package name */
    private int f11932W;

    /* renamed from: X, reason: collision with root package name */
    private LayoutInflater f11933X;

    @Deprecated
    public c(Context context, int i5, Cursor cursor) {
        super(context, cursor);
        this.f11932W = i5;
        this.f11931V = i5;
        this.f11933X = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // androidx.cursoradapter.widget.a
    public View i(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f11933X.inflate(this.f11932W, viewGroup, false);
    }

    @Override // androidx.cursoradapter.widget.a
    public View j(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f11933X.inflate(this.f11931V, viewGroup, false);
    }

    public void n(int i5) {
        this.f11932W = i5;
    }

    public void o(int i5) {
        this.f11931V = i5;
    }

    @Deprecated
    public c(Context context, int i5, Cursor cursor, boolean z5) {
        super(context, cursor, z5);
        this.f11932W = i5;
        this.f11931V = i5;
        this.f11933X = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    public c(Context context, int i5, Cursor cursor, int i6) {
        super(context, cursor, i6);
        this.f11932W = i5;
        this.f11931V = i5;
        this.f11933X = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
