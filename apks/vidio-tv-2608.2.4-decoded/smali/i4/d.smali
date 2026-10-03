.class final Li4/d;
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
.field final synthetic d:Li4/l0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Li4/k0;

.field final synthetic v:Le4/t;


# direct methods
.method constructor <init>(Li4/l0;Lkotlin/jvm/functions/Function0;Li4/k0;Le4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/l0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li4/k0;",
            "Le4/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4/d;->d:Li4/l0;

    .line 2
    .line 3
    iput-object p2, p0, Li4/d;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Li4/d;->i:Li4/k0;

    .line 6
    .line 7
    iput-object p4, p0, Li4/d;->v:Le4/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li4/d;->i:Li4/k0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/d;->v:Le4/t;

    .line 4
    .line 5
    iget-object v2, p0, Li4/d;->d:Li4/l0;

    .line 6
    .line 7
    iget-object v3, p0, Li4/d;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Li4/l0;->j(Lkotlin/jvm/functions/Function0;Li4/k0;Le4/t;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
