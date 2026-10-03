.class public final synthetic Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->r0:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->d(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method
