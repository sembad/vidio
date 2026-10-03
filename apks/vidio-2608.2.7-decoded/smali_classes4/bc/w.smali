.class final Lbc/w;
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
.field final synthetic c:Landroidx/navigation/f0;


# direct methods
.method constructor <init>(Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/w;->c:Landroidx/navigation/f0;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lbc/w;->c:Landroidx/navigation/f0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/navigation/c;->r(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbc/v;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbc/v;-><init>(Landroidx/navigation/f0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
