.class final Lg6/c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/q0;",
        "Landroidx/compose/runtime/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg6/l0;


# direct methods
.method constructor <init>(Lg6/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c;->c:Lg6/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lg6/c;->c:Lg6/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg6/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lg6/b;-><init>(Lg6/l0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
