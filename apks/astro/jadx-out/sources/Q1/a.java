package Q1;

import android.database.AbstractWindowedCursor;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.CursorWrapper;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
/* loaded from: classes3.dex */
public class a extends CursorWrapper implements CrossProcessCursor {

    /* renamed from: c, reason: collision with root package name */
    private AbstractWindowedCursor f3187c;

    @N1.a
    public a(@O Cursor cursor) {
        super(cursor);
        for (int i5 = 0; i5 < 10 && (cursor instanceof CursorWrapper); i5++) {
            cursor = ((CursorWrapper) cursor).getWrappedCursor();
        }
        if (cursor instanceof AbstractWindowedCursor) {
            this.f3187c = (AbstractWindowedCursor) cursor;
            return;
        }
        throw new IllegalArgumentException("Unknown type: ".concat(cursor.getClass().getName()));
    }

    @N1.a
    public void b(@Q CursorWindow cursorWindow) {
        this.f3187c.setWindow(cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    @N1.a
    public void fillWindow(int i5, @O CursorWindow cursorWindow) {
        this.f3187c.fillWindow(i5, cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    @N1.a
    @ResultIgnorabilityUnspecified
    @Q
    public CursorWindow getWindow() {
        return this.f3187c.getWindow();
    }

    @Override // android.database.CursorWrapper
    @O
    public final /* synthetic */ Cursor getWrappedCursor() {
        return this.f3187c;
    }

    @Override // android.database.CrossProcessCursor
    @ResultIgnorabilityUnspecified
    public final boolean onMove(int i5, int i6) {
        return this.f3187c.onMove(i5, i6);
    }
}
