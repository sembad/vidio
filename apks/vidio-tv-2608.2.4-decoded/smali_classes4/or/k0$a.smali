.class final Lor/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "Lcom/vidio/android/tv/features/multiprofile/z$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lf2/f0;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lcom/vidio/android/tv/features/multiprofile/z;

.field final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;Lcom/vidio/android/tv/features/multiprofile/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lf2/f0;",
            "Lf2/f0;",
            "Lcom/vidio/android/tv/features/multiprofile/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/d5<",
            "Lcom/vidio/android/tv/features/multiprofile/z$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/k0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lor/k0$a;->e:Lf2/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lor/k0$a;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lor/k0$a;->v:Lcom/vidio/android/tv/features/multiprofile/z;

    .line 11
    .line 12
    iput-object p5, p0, Lor/k0$a;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lor/k0$a;->F:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    iput-object p7, p0, Lor/k0$a;->G:Landroidx/compose/runtime/d5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/android/tv/features/multiprofile/z$b;Ll60/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/multiprofile/z$b;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lor/k0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lor/k0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lor/k0$a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor/k0$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor/k0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lor/k0$a$a;-><init>(Lor/k0$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lor/k0$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lor/k0$a$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lor/k0$a;->e:Lf2/f0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lcom/vidio/android/tv/features/multiprofile/z$b$c;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/z$b$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/multiprofile/z$b$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lor/k0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/z$b$b;->a:Lcom/vidio/android/tv/features/multiprofile/z$b$b;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lor/k0$a;->F:Landroidx/compose/runtime/i2;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lor/k0$a;->G:Landroidx/compose/runtime/d5;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/multiprofile/z$e;->g()Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 96
    .line 97
    if-ne p1, p2, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Leu/y;->a(Lf2/f0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lor/k0$a;->i:Lf2/f0;

    .line 104
    .line 105
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/z$b$a;->a:Lcom/vidio/android/tv/features/multiprofile/z$b$a;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 118
    .line 119
    const/16 p1, 0x32

    .line 120
    .line 121
    sget-object p2, Lr90/d;->v:Lr90/d;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput v5, v0, Lor/k0$a$a;->i:I

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_1
    invoke-static {v4}, Leu/y;->a(Lf2/f0;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/x;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/features/multiprofile/x;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lor/k0$a;->v:Lcom/vidio/android/tv/features/multiprofile/z;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of p1, p1, Lcom/vidio/android/tv/features/multiprofile/z$b$d;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lor/k0$a;->w:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lor/k0$a;->c(Lcom/vidio/android/tv/features/multiprofile/z$b;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
