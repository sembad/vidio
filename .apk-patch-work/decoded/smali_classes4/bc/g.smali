.class final Lbc/g;
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
.field final synthetic c:Lbc/k;

.field final synthetic d:Landroidx/navigation/b;


# direct methods
.method constructor <init>(Lbc/k;Landroidx/navigation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/g;->c:Lbc/k;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/g;->d:Landroidx/navigation/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbc/f;

    .line 7
    .line 8
    iget-object v0, p0, Lbc/g;->c:Lbc/k;

    .line 9
    .line 10
    iget-object v1, p0, Lbc/g;->d:Landroidx/navigation/b;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbc/f;-><init>(Lbc/k;Landroidx/navigation/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
