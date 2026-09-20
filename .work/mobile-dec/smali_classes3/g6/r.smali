.class final Lg6/r;
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
.field final synthetic c:Lg6/n0;

.field final synthetic d:Lg6/v0;


# direct methods
.method constructor <init>(Lg6/n0;Lg6/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/r;->c:Lg6/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/r;->d:Lg6/v0;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lg6/r;->d:Lg6/v0;

    .line 4
    .line 5
    iget-object v0, p0, Lg6/r;->c:Lg6/n0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg6/n0;->B(Lg6/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg6/n0;->G()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lg6/q;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
