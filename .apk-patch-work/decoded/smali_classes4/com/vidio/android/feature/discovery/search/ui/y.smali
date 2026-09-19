.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vidio/android/feature/discovery/search/ui/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget v2, v1, Lcom/vidio/android/feature/discovery/search/ui/y;->c:I

    .line 32
    .line 33
    invoke-static {v0, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Le80/d;->a:Le80/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Le80/j;->a()Lj5/l3;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v22, 0xfffe

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v19, v0

    .line 84
    .line 85
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0
.end method
