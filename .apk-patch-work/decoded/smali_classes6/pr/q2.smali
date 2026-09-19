.class public final synthetic Lpr/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Lpr/i4;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Ly3/k;Lzs/f;Lpr/i4;ZLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/q2;->c:Lpr/s4;

    iput-object p2, p0, Lpr/q2;->d:Ly3/k;

    iput-object p3, p0, Lpr/q2;->e:Lzs/a;

    iput-object p4, p0, Lpr/q2;->i:Lpr/i4;

    iput-boolean p5, p0, Lpr/q2;->v:Z

    iput-object p6, p0, Lpr/q2;->w:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le3/z1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpr/q2;->c:Lpr/s4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpr/s4;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p1, Lpr/k2;

    .line 21
    .line 22
    iget-object p2, p0, Lpr/q2;->e:Lzs/a;

    .line 23
    .line 24
    iget-object p3, p0, Lpr/q2;->i:Lpr/i4;

    .line 25
    .line 26
    iget-boolean v1, p0, Lpr/q2;->v:Z

    .line 27
    .line 28
    iget-object v2, p0, Lpr/q2;->w:Landroidx/compose/runtime/e5;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, v1, v2}, Lpr/k2;-><init>(Lzs/a;Lpr/i4;ZLandroidx/compose/runtime/e5;)V

    .line 31
    .line 32
    .line 33
    const p2, -0x44592fc7

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v4, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v5, 0xc00

    .line 41
    .line 42
    iget-object v1, p0, Lpr/q2;->d:Ly3/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Luo/c;->a(Ljava/lang/String;Ly3/k;Luo/d;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
