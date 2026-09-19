.class public final synthetic Lcom/vidio/android/identity/ui/registration/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/identity/ui/registration/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt50/v1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/vidio/android/identity/ui/registration/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/registration/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk20/i0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfd0/d;->Companion:Lfd0/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfd0/d;

    .line 17
    .line 18
    invoke-static {}, Lie0/t;->a()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lfd0/d;-><init>(Lj$/time/Instant;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lk20/i0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v2, v3}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lfd0/d;->f(Lfd0/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 38
    .line 39
    const/16 p1, 0x18

    .line 40
    .line 41
    sget-object v2, Lkc0/d;->H:Lkc0/d;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x2ff

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
