.class public final synthetic Lt20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt20/e;->c:I

    iput-object p1, p0, Lt20/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt20/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt20/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/j2;

    .line 9
    .line 10
    check-cast p1, Lw4/j2$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lt20/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk20/a0;

    .line 22
    .line 23
    check-cast p1, Lx20/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "Referer"

    .line 29
    .line 30
    invoke-virtual {v0}, Lk20/a0;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "X-API-Platform"

    .line 38
    .line 39
    const-string v2, "app-android"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk20/a0;->a()Lk20/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk20/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk20/c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "X-API-App-Info"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lk20/a0;->a()Lk20/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lk20/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lk20/c;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "User-Agent"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lk20/a0;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/jvm/internal/s;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqt/t;

    .line 83
    .line 84
    invoke-static {v0}, Lqt/t;->e(Lqt/t;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "X-VISITOR-ID"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
