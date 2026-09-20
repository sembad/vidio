.class public final Lo1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k0;


# instance fields
.field private a:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "Lo1/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lc6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/j2;)V
    .locals 2
    .param p1    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "Lo1/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/l0;->a:Lp1/j2;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo1/l0;->b:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ly3/k;Lo1/g2;Lo1/i2;)Ly3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo1/i0;->a(Lo1/l0;Ly3/k;Lo1/g2;Lo1/i2;)Ly3/k;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/compose/runtime/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/l2<",
            "Lc6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/l0;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lp1/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/j2<",
            "Lo1/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/l0;->a:Lp1/j2;

    .line 2
    .line 3
    return-object v0
.end method
