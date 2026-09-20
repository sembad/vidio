.class public final synthetic Leq/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/k7;->c:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    iget-object v0, p0, Leq/k7;->c:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
