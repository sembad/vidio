.class public final synthetic Lv5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv5/q;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lv5/q;->d:Ljava/lang/String;

    iput-object p2, p0, Lv5/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->d:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p1, v3

    .line 25
    invoke-interface {v12, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v12, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    new-instance v0, Lv5/s;

    .line 51
    .line 52
    iget-object v1, p0, Lv5/q;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lv5/s;-><init>([Ljava/lang/Object;Landroidx/compose/runtime/i2;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x1fb51f5c

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v12, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v0, Lv5/t;

    .line 65
    .line 66
    iget-object v2, p0, Lv5/q;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lv5/q;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1, p1}, Lv5/t;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/i2;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x3b31156c

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v12, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const v13, 0x30006000

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v0 .. v13}, Lc3/t1;->c(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;IJJLz1/x3;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/q;->C()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
