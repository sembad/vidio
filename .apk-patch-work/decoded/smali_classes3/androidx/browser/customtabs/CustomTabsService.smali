.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final c:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Landroidx/collection/x0;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->d:Lc/b$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Bundle;
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->d:Lc/b$a;

    .line 2
    .line 3
    return-object p1
.end method
