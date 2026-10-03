.class final Lg6/o;
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

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lg6/w0;

.field final synthetic i:Lc6/v;


# direct methods
.method constructor <init>(Lg6/n0;Lkotlin/jvm/functions/Function0;Lg6/w0;Ljava/lang/String;Lc6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lg6/w0;",
            "Ljava/lang/String;",
            "Lc6/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/o;->c:Lg6/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/o;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/o;->e:Lg6/w0;

    .line 6
    .line 7
    iput-object p5, p0, Lg6/o;->i:Lc6/v;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lg6/o;->c:Lg6/n0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg6/n0;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg6/o;->e:Lg6/w0;

    .line 9
    .line 10
    iget-object v1, p0, Lg6/o;->i:Lc6/v;

    .line 11
    .line 12
    iget-object v2, p0, Lg6/o;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lg6/n0;->D(Lkotlin/jvm/functions/Function0;Lg6/w0;Lc6/v;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lg6/n;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lg6/n;-><init>(Lg6/n0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
