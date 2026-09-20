.class public final synthetic Lpr/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lsr/a;

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/h3;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lvc0/s1;

.field public final synthetic v:Lr4/b;

.field public final synthetic w:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lr4/b;Lzs/a;Lsr/a;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/l2;->c:Lpr/s4;

    iput-object p2, p0, Lpr/l2;->d:Lpr/h3;

    iput-object p3, p0, Lpr/l2;->e:Landroidx/navigation/f0;

    iput-object p4, p0, Lpr/l2;->i:Lvc0/s1;

    iput-object p5, p0, Lpr/l2;->v:Lr4/b;

    iput-object p6, p0, Lpr/l2;->w:Lzs/a;

    iput-object p7, p0, Lpr/l2;->H:Lsr/a;

    iput-object p8, p0, Lpr/l2;->I:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lpr/l2;->I:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llv/m;

    .line 33
    .line 34
    invoke-interface {p1}, Llv/m;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x100

    .line 40
    .line 41
    iget-object v0, p0, Lpr/l2;->c:Lpr/s4;

    .line 42
    .line 43
    iget-object v1, p0, Lpr/l2;->d:Lpr/h3;

    .line 44
    .line 45
    iget-object v2, p0, Lpr/l2;->e:Landroidx/navigation/f0;

    .line 46
    .line 47
    iget-object v3, p0, Lpr/l2;->i:Lvc0/s1;

    .line 48
    .line 49
    iget-object v4, p0, Lpr/l2;->v:Lr4/b;

    .line 50
    .line 51
    iget-object v5, p0, Lpr/l2;->w:Lzs/a;

    .line 52
    .line 53
    iget-object v6, p0, Lpr/l2;->H:Lsr/a;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
