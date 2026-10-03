package androidx.core.internal.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.ActionProvider;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface SupportMenuItem extends MenuItem {
    public static final int SHOW_AS_ACTION_ALWAYS = 2;
    public static final int SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW = 8;
    public static final int SHOW_AS_ACTION_IF_ROOM = 1;
    public static final int SHOW_AS_ACTION_NEVER = 0;
    public static final int SHOW_AS_ACTION_WITH_TEXT = 4;

    @Override // android.view.MenuItem
    boolean collapseActionView();

    @Override // android.view.MenuItem
    boolean expandActionView();

    @Override // android.view.MenuItem
    @Q
    View getActionView();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    @Q
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    @Q
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    @Q
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Q
    ActionProvider getSupportActionProvider();

    @Override // android.view.MenuItem
    @Q
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    boolean isActionViewExpanded();

    boolean requiresActionButton();

    boolean requiresOverflow();

    @Override // android.view.MenuItem
    @O
    MenuItem setActionView(int i5);

    @Override // android.view.MenuItem
    @O
    MenuItem setActionView(@Q View view);

    @Override // android.view.MenuItem
    @O
    MenuItem setAlphabeticShortcut(char c5, int i5);

    @Override // android.view.MenuItem
    @O
    SupportMenuItem setContentDescription(@Q CharSequence charSequence);

    @Override // android.view.MenuItem
    @O
    MenuItem setIconTintList(@Q ColorStateList colorStateList);

    @Override // android.view.MenuItem
    @O
    MenuItem setIconTintMode(@Q PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    @O
    MenuItem setNumericShortcut(char c5, int i5);

    @Override // android.view.MenuItem
    @O
    MenuItem setShortcut(char c5, char c6, int i5, int i6);

    @Override // android.view.MenuItem
    void setShowAsAction(int i5);

    @Override // android.view.MenuItem
    @O
    MenuItem setShowAsActionFlags(int i5);

    @O
    SupportMenuItem setSupportActionProvider(@Q ActionProvider actionProvider);

    @Override // android.view.MenuItem
    @O
    SupportMenuItem setTooltipText(@Q CharSequence charSequence);
}
