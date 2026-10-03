.class public final synthetic Lpr/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Lvc0/s1;

.field public final synthetic I:Lzs/a;

.field public final synthetic J:Lsr/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Landroidx/compose/runtime/l2;

.field public final synthetic i:Lpr/s4;

.field public final synthetic v:Lpr/h3;

.field public final synthetic w:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lzs/f;Lsr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/t2;->c:Z

    iput-object p2, p0, Lpr/t2;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lpr/t2;->e:Landroidx/compose/runtime/l2;

    iput-object p4, p0, Lpr/t2;->i:Lpr/s4;

    iput-object p5, p0, Lpr/t2;->v:Lpr/h3;

    iput-object p6, p0, Lpr/t2;->w:Landroidx/navigation/f0;

    iput-object p7, p0, Lpr/t2;->H:Lvc0/s1;

    iput-object p8, p0, Lpr/t2;->I:Lzs/a;

    iput-object p9, p0, Lpr/t2;->J:Lsr/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lr4/b;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lpr/t2;->e:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llv/m;

    .line 22
    .line 23
    new-instance v0, Lpr/l2;

    .line 24
    .line 25
    iget-object v1, p0, Lpr/t2;->i:Lpr/s4;

    .line 26
    .line 27
    iget-object v2, p0, Lpr/t2;->v:Lpr/h3;

    .line 28
    .line 29
    iget-object v3, p0, Lpr/t2;->w:Landroidx/navigation/f0;

    .line 30
    .line 31
    iget-object v4, p0, Lpr/t2;->H:Lvc0/s1;

    .line 32
    .line 33
    iget-object v6, p0, Lpr/t2;->I:Lzs/a;

    .line 34
    .line 35
    iget-object v7, p0, Lpr/t2;->J:Lsr/a;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lpr/l2;-><init>(Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lr4/b;Lzs/a;Lsr/a;Landroidx/compose/runtime/l2;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x76bb6d4

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v10, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v11, 0xc00

    .line 48
    .line 49
    iget-boolean v6, p0, Lpr/t2;->c:Z

    .line 50
    .line 51
    iget-object v8, p0, Lpr/t2;->d:Landroidx/compose/runtime/e5;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v6 .. v11}, Lpr/f3;->b(ZLlv/m;Landroidx/compose/runtime/e5;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
