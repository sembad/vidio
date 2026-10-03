.class public final synthetic La00/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La00/h1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La00/q1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La00/h1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La00/h1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldc0/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcq/j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, v1, v1}, Lcq/j;->a(Lcq/j;Lcom/kmklabs/vidioplayer/api/Video;ZI)Lcq/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lfx/j0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lma0/d;->Companion:Lma0/d$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lma0/d;

    .line 36
    .line 37
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfx/j0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v0, v3, v4}, Lma0/d$a;->a(Lma0/d$a;J)Lma0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lma0/d;->l(Lma0/d;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 57
    .line 58
    const/16 p1, 0x18

    .line 59
    .line 60
    sget-object v0, Lr90/d;->G:Lr90/d;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->m(JJ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
