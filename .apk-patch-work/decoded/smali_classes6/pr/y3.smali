.class public final synthetic Lpr/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Lsr/a;

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic c:Z

.field public final synthetic d:Lpr/s4;

.field public final synthetic e:Lpr/n3;

.field public final synthetic i:Landroidx/navigation/f0;

.field public final synthetic v:Lvc0/i2;

.field public final synthetic w:Lzs/f;


# direct methods
.method public synthetic constructor <init>(ZLpr/s4;Lpr/n3;Landroidx/navigation/f0;Lvc0/i2;Lzs/f;Lsr/a;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/y3;->c:Z

    iput-object p2, p0, Lpr/y3;->d:Lpr/s4;

    iput-object p3, p0, Lpr/y3;->e:Lpr/n3;

    iput-object p4, p0, Lpr/y3;->i:Landroidx/navigation/f0;

    iput-object p5, p0, Lpr/y3;->v:Lvc0/i2;

    iput-object p6, p0, Lpr/y3;->w:Lzs/f;

    iput-object p7, p0, Lpr/y3;->H:Lsr/a;

    iput-object p8, p0, Lpr/y3;->I:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lr4/b;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lpr/y3;->c:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lpr/y3;->I:Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Llv/m;

    .line 27
    .line 28
    invoke-interface {p2}, Llv/m;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const p2, 0x6c19a35a

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0xc

    .line 41
    .line 42
    const p2, 0xe000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    const/high16 p2, 0xc00000

    .line 47
    .line 48
    or-int v10, p1, p2

    .line 49
    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    iget-object v0, p0, Lpr/y3;->d:Lpr/s4;

    .line 53
    .line 54
    iget-object v1, p0, Lpr/y3;->e:Lpr/n3;

    .line 55
    .line 56
    iget-object v2, p0, Lpr/y3;->i:Landroidx/navigation/f0;

    .line 57
    .line 58
    iget-object v3, p0, Lpr/y3;->v:Lvc0/i2;

    .line 59
    .line 60
    iget-object v5, p0, Lpr/y3;->w:Lzs/f;

    .line 61
    .line 62
    iget-object v6, p0, Lpr/y3;->H:Lsr/a;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v0 .. v11}, Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p1, 0x6c21742f

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
