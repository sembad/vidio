.class final Lxe0/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxe0/m<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lxe0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe0/e;->c:Lxe0/f;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lxe0/e;->c:Lxe0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/f;->d(Lxe0/f;)Lsc0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Lxe0/f;->e(Lxe0/f;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v0}, Lxe0/f;->c(Lxe0/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lxe0/f;->b(Lxe0/f;)Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v1, Lxe0/m;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lxe0/m;-><init>(Lsc0/j0;ZZLkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
