.class public final synthetic Lpr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpr/h4;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Lsr/a;

.field public final synthetic i:Lr4/b;

.field public final synthetic v:Lpr/s4;


# direct methods
.method public synthetic constructor <init>(Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/j0;->c:Lpr/h4;

    iput-object p2, p0, Lpr/j0;->d:Lzs/a;

    iput-object p3, p0, Lpr/j0;->e:Lsr/a;

    iput-object p4, p0, Lpr/j0;->i:Lr4/b;

    iput-object p5, p0, Lpr/j0;->v:Lpr/s4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Lpr/j0;->c:Lpr/h4;

    .line 29
    .line 30
    iget-object v1, p0, Lpr/j0;->d:Lzs/a;

    .line 31
    .line 32
    iget-object v2, p0, Lpr/j0;->e:Lsr/a;

    .line 33
    .line 34
    iget-object v3, p0, Lpr/j0;->i:Lr4/b;

    .line 35
    .line 36
    iget-object v4, p0, Lpr/j0;->v:Lpr/s4;

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lqr/w1;->a(Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
