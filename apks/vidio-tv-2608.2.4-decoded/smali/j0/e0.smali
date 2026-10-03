.class public final synthetic Lj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e0;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lj0/e0;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lj0/e0;->i:Ljava/util/List;

    iput-boolean p4, p0, Lj0/e0;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    new-instance v0, Lj0/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/e0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/e0;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lj0/e0;->v:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lj0/d0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly2/y1$a;->V(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj0/e0;->d:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
