.class final Lha/g$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g;-><init>(Landroid/content/Context;Lha/w;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lha/f0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$d;->d:Lha/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lha/g$d;->d:Lha/g;

    .line 4
    .line 5
    invoke-static {v1}, Lha/g;->a(Lha/g;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lha/g;->d()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lbb/g;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
