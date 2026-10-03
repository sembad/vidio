.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/d$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Landroidx/fragment/app/FragmentActivity;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->W:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
