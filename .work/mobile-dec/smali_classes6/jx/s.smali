.class public final synthetic Ljx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/kmm/livechat/model/TextMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/livechat/model/TextMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/s;->c:Lcom/vidio/kmm/livechat/model/TextMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj5/c$b;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x8

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p3, 0x2

    .line 37
    :goto_1
    or-int/2addr p1, p3

    .line 38
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p3, v1, :cond_3

    .line 45
    .line 46
    move p3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p3, v3

    .line 49
    :goto_2
    and-int/2addr p1, v2

    .line 50
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Ljx/s;->c:Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v1, 0x12c

    .line 67
    .line 68
    if-le p3, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "..."

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    move-object v1, p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    sget-object p1, Le80/d;->a:Le80/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Le80/b;->B()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {p2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Le80/b;->z()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance v6, Lcom/vidio/android/feature/identity/verification/e0;

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-direct {v6, p1}, Lcom/vidio/android/feature/identity/verification/e0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Ljx/c;->c(Lj5/c$b;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
