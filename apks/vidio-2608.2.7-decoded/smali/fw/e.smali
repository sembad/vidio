.class public final Lfw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/a;Lf70/u;)V
    .locals 0
    .param p1    # Liz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfw/e;->a:Liz/a;

    .line 11
    .line 12
    iput-object p2, p0, Lfw/e;->b:Lf70/u;

    .line 13
    .line 14
    new-instance p1, Lqa0/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lqa0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfw/e;->c:Lqa0/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/e;->c:Lqa0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/e;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/vidio/android/base/BaseActivity;)V
    .locals 9
    .param p1    # Lcom/vidio/android/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1303ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f06041f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v1, Lno/r;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x1ec

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfw/e;->a:Liz/a;

    .line 47
    .line 48
    invoke-interface {p1}, Liz/a;->a()Lio/reactivex/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lfw/e;->b:Lf70/u;

    .line 53
    .line 54
    invoke-interface {v0}, Lf70/u;->d()Lio/reactivex/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lio/reactivex/m;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0}, Lf70/u;->d()Lio/reactivex/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lfw/d;

    .line 71
    .line 72
    const-string v7, "logStatus(Lcom/vidio/common/domain/external/NetworkStatusProvider$Status;)V"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const-class v5, Lfw/e;

    .line 77
    .line 78
    const-string v6, "logStatus"

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfw/a;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lfw/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/m;->doOnNext(Lsa0/g;)Lio/reactivex/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lfw/b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lfw/b;-><init>(Lno/r;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lfw/c;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lfw/c;-><init>(Lno/r;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Liz/b;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Liz/b;-><init>(Lfw/b;Lfw/c;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Liz/c;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Liz/c;-><init>(Liz/b;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Liz/d;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Liz/e;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Liz/e;-><init>(Liz/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lfw/e;->c:Lqa0/e;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
