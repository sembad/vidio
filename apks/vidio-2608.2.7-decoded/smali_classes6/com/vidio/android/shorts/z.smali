.class public final synthetic Lcom/vidio/android/shorts/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/shorts/ShortActivity;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/shorts/ShortActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/z;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/shorts/z;->d:Lcom/vidio/android/shorts/ShortActivity;

    iput-wide p3, p0, Lcom/vidio/android/shorts/z;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/shorts/ShortActivity;->I:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/vidio/android/shorts/z;->e:J

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/runtime/p4;->a(J)Landroidx/compose/runtime/k2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Landroidx/compose/runtime/k2;

    .line 48
    .line 49
    new-instance v0, Lnv/b;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/k2;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {v0, v1, v2}, Lnv/b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vidio/android/shorts/z;->d:Lcom/vidio/android/shorts/ShortActivity;

    .line 59
    .line 60
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lcom/vidio/android/shorts/a0;

    .line 77
    .line 78
    invoke-direct {v2, p2, p1}, Lcom/vidio/android/shorts/a0;-><init>(Lcom/vidio/android/shorts/ShortActivity;Landroidx/compose/runtime/k2;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/16 v8, 0x38

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vidio/android/shorts/z;->c:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/shorts/o7;->a(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;Landroidx/compose/runtime/q;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
