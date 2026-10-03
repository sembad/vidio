.class final Landroidx/compose/ui/platform/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz90/i0;",
        "Lb3/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    new-instance v0, Lb3/i0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->f0()Lq3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lb3/i0;-><init>(Landroid/view/View;Lq3/m0;Lz90/i0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
