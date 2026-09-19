.class final Ly4/j1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly4/h1;


# direct methods
.method constructor <init>(Ly4/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/j1;->c:Ly4/h1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/j1;->c:Ly4/h1;

    .line 2
    .line 3
    invoke-static {v0}, Ly4/h1;->y1(Ly4/h1;)Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly4/h1;->B1(Ly4/h1;)Li4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Ly4/h1;->x1(Ly4/h1;Lf4/f1;Li4/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
