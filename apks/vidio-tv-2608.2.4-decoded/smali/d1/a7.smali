.class public final synthetic Ld1/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lh2/y1;

.field public final synthetic G:Ld1/i6;

.field public final synthetic d:Lq3/k0;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Lq3/y0;

.field public final synthetic w:Le0/l;


# direct methods
.method public synthetic constructor <init>(Lq3/k0;ZZLq3/y0;Le0/l;Lh2/y1;Ld1/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a7;->d:Lq3/k0;

    iput-boolean p2, p0, Ld1/a7;->e:Z

    iput-boolean p3, p0, Ld1/a7;->i:Z

    iput-object p4, p0, Ld1/a7;->v:Lq3/y0;

    iput-object p5, p0, Ld1/a7;->w:Le0/l;

    iput-object p6, p0, Ld1/a7;->F:Lh2/y1;

    iput-object p7, p0, Ld1/a7;->G:Ld1/i6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 37
    .line 38
    invoke-interface {v10, p3, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object v0, Ld1/n6;->a:Ld1/n6;

    .line 45
    .line 46
    iget-object p2, p0, Ld1/a7;->d:Lq3/k0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lq3/k0;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    shl-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    and-int/lit8 v11, p1, 0x70

    .line 55
    .line 56
    iget-boolean v3, p0, Ld1/a7;->e:Z

    .line 57
    .line 58
    iget-boolean v4, p0, Ld1/a7;->i:Z

    .line 59
    .line 60
    iget-object v5, p0, Ld1/a7;->v:Lq3/y0;

    .line 61
    .line 62
    iget-object v6, p0, Ld1/a7;->w:Le0/l;

    .line 63
    .line 64
    iget-object v7, p0, Ld1/a7;->F:Lh2/y1;

    .line 65
    .line 66
    iget-object v8, p0, Ld1/a7;->G:Ld1/i6;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual/range {v0 .. v11}, Ld1/n6;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLq3/y0;Le0/l;Lh2/y1;Ld1/i6;Lg0/q2;Landroidx/compose/runtime/q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
