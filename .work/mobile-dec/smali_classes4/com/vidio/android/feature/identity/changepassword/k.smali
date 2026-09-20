.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vidio/android/feature/identity/changepassword/k;->c:Z

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/vidio/android/feature/identity/changepassword/k;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f080320

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f080321

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const p1, 0x7f13004c

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const p1, 0x7f06013c

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 57
    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v7, p1

    .line 76
    check-cast v7, Lx1/l;

    .line 77
    .line 78
    const/16 p1, 0x12

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-static {p1, p2, v8, v9, v2}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v12, 0x1c

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v11, p0, Lcom/vidio/android/feature/identity/changepassword/k;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static/range {v6 .. v12}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
