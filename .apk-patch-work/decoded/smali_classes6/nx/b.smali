.class public final Lnx/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lnx/a;


# direct methods
.method public constructor <init>(Lnx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx/b;->c:Lnx/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/b;->c:Lnx/a;

    .line 2
    .line 3
    iget-object v0, v0, Lnx/a;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-object v0
.end method
