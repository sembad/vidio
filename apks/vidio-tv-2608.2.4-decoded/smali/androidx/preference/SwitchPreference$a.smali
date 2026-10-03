.class final Landroidx/preference/SwitchPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/SwitchPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->n0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
