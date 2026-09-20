.class public final Laq/f;
.super Landroidx/lifecycle/y0;
.source "SourceFile"

# interfaces
.implements Laq/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laq/f;",
        "Landroidx/lifecycle/y0;",
        "Laq/d;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Laq/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laq/f;->c:Lvc0/x1;

    .line 12
    .line 13
    invoke-static {v0}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laq/f;->d:Lvc0/w1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic m(Laq/f;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Laq/f;->c:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Laq/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laq/f;->d:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Laq/d$a;)V
    .locals 7
    .param p1    # Laq/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Laq/f$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v5, p0, p1, v1}, Laq/f$a;-><init>(Laq/f;Laq/d$a;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
