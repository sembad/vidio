.class public final synthetic La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkq/v$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkq/v$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Lkq/v$b;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Leo/c0$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Leo/c0$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, v0}, Leo/c0$b;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lh4/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lh4/a$b;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Lh4/a$b;->a()Lf4/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lf4/f1;->j()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lh4/a$b;->f()Lh4/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, -0x800001

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v4 .. v9}, Lh4/b;->b(FFFFI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lh4/c;->a2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-static {v1, v2, v3}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
