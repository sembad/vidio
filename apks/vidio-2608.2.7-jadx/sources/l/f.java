package l;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import androidx.annotation.NonNull;
import l.b;

/* loaded from: classes3.dex */
public class f extends b {
    private a O;
    private boolean P;

    static class a extends b.c {
        int[][] H;

        @Override // l.b.c
        void i() {
            throw null;
        }

        final int j(int[] iArr) {
            int[][] iArr2 = this.H;
            int i11 = this.f51914h;
            for (int i12 = 0; i12 < i11; i12++) {
                if (StateSet.stateSetMatches(iArr2[i12], iArr)) {
                    return i12;
                }
            }
            return -1;
        }
    }

    @Override // l.b, android.graphics.drawable.Drawable
    public final void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // l.b
    void f(@NonNull b.c cVar) {
        super.f(cVar);
        if (cVar instanceof a) {
            this.O = (a) cVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // l.b, android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        if (!this.P) {
            super.mutate();
            this.O.i();
            this.P = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(@NonNull int[] iArr) {
        throw null;
    }
}
