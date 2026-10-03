.class public final synthetic Lgq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lv00/b0$b;

.field public final synthetic d:Leq/f0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lkq/g;


# direct methods
.method public synthetic constructor <init>(Lv00/b0$b;Leq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/n;->c:Lv00/b0$b;

    iput-object p2, p0, Lgq/n;->d:Leq/f0;

    iput-object p3, p0, Lgq/n;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgq/n;->i:Ly3/k;

    iput-object p5, p0, Lgq/n;->v:Lkq/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lgq/n;->c:Lv00/b0$b;

    .line 15
    .line 16
    iget-object v1, p0, Lgq/n;->d:Leq/f0;

    .line 17
    .line 18
    iget-object v2, p0, Lgq/n;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lgq/n;->i:Ly3/k;

    .line 21
    .line 22
    iget-object v4, p0, Lgq/n;->v:Lkq/g;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lgq/s;->a(Lv00/b0$b;Leq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/g;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
