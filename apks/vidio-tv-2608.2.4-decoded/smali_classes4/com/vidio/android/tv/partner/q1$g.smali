.class public final Lcom/vidio/android/tv/partner/q1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/partner/q1;->L(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Lj0/t;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/q1$g;->d:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/q1$g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj0/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p4, v0, :cond_4

    .line 55
    .line 56
    move p4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p4, 0x0

    .line 59
    :goto_3
    and-int/2addr p1, v1

    .line 60
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vidio/android/tv/partner/q1$g;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object p1, p1, p2

    .line 69
    .line 70
    check-cast p1, Lcom/vidio/android/tv/partner/v1;

    .line 71
    .line 72
    const p2, 0x76acb6e4

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/vidio/android/tv/partner/q1$g;->e:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v1, Lcom/vidio/android/tv/partner/q1$e;

    .line 119
    .line 120
    invoke-direct {v1, p4, p1}, Lcom/vidio/android/tv/partner/q1$e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/partner/v1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {p2, v1, p3}, Lcom/vidio/android/tv/partner/q1;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
