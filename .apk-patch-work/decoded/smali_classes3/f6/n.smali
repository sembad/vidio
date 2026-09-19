.class final Lf6/n;
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
.field final synthetic c:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lw4/h2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lf6/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Lf6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lw4/h2;",
            ">;",
            "Lf6/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/n;->c:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/n;->d:Lf6/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/n;->d:Lf6/m;

    .line 2
    .line 3
    invoke-static {}, Lw4/i2;->a()Landroidx/compose/runtime/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf6/n;->c:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    iput-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
