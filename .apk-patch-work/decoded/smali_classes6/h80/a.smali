.class public final synthetic Lh80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lh80/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:Ly3/b;


# direct methods
.method public synthetic constructor <init>(Lh80/d;ILjava/lang/String;JLy3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80/a;->c:Lh80/d;

    iput p2, p0, Lh80/a;->d:I

    iput-object p3, p0, Lh80/a;->e:Ljava/lang/String;

    iput-wide p4, p0, Lh80/a;->i:J

    iput-object p6, p0, Lh80/a;->v:Ly3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-interface {v11, v1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lh80/a;->c:Lh80/d;

    .line 50
    .line 51
    invoke-virtual {p2}, Lh80/d;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lh80/a;->d:I

    .line 56
    .line 57
    invoke-static {v11, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p2}, Lh80/d;->c()Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p2}, Lh80/d;->e()Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/high16 p2, 0x380000

    .line 70
    .line 71
    shl-int/2addr p1, v0

    .line 72
    and-int v12, p1, p2

    .line 73
    .line 74
    iget-object v0, p0, Lh80/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, p0, Lh80/a;->i:J

    .line 77
    .line 78
    iget-object v6, p0, Lh80/a;->v:Ly3/b;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v0 .. v12}, Li80/f;->a(Ljava/lang/String;Ljava/lang/String;JJLy3/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
