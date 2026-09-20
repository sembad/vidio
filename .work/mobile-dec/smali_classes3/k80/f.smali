.class public final Lk80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80/m;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l2<",
            "Le4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80/f;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le4/e;)Le4/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk80/f;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le4/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Le4/e;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    xor-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Le4/e;->v(J)Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
