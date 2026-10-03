.class public final synthetic Lor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/i;->d:Lf2/f0;

    iput-object p2, p0, Lor/i;->e:Lf2/f0;

    iput-object p3, p0, Lor/i;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lor/k;

    .line 7
    .line 8
    iget-object v1, p0, Lor/i;->d:Lf2/f0;

    .line 9
    .line 10
    iget-object v2, p0, Lor/i;->e:Lf2/f0;

    .line 11
    .line 12
    iget-object v3, p0, Lor/i;->i:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lor/k;-><init>(Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lf2/x;->i(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
