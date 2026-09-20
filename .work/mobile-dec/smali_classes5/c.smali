.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc;->d:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v3

    .line 33
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    int-to-float v2, v4

    .line 42
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v13, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f130253

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget-object v3, v0, Lc;->d:Ly3/k;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0xff0

    .line 68
    .line 69
    iget-object v3, v0, Lc;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1
.end method
