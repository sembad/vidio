.class public Lt/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lt/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/p$b;->a:Lt/p$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lt/p$b;
    .locals 1

    .line 1
    sget-object v0, Lt/p$b;->a:Lt/p$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lq0/n3;Lq0/f1$a;)V
    .locals 4
    .param p1    # Lq0/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/f1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n3<",
            "*>;",
            "Lq0/f1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lq0/n3;->R()Lq0/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lq0/r2;->W()Lq0/r2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lq0/f1;->g:Lq0/h1$a;

    .line 16
    .line 17
    new-instance v2, Lq0/f1$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lq0/f1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lq0/f1$a;->h()Lq0/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lq0/f1;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lq0/f1;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lq0/f1;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lq0/f1$a;->a(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lq0/f1;->e()Lq0/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lq0/f1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, Lq0/f1$a;->p(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lq0/f1;->h()Lq0/j3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Lq0/f1$a;->b(Lq0/j3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lq0/f1;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lq0/f1$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2, v1}, Lq0/f1$a;->n(Lq0/h1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ly/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, La0/f;-><init>(Lq0/h1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La0/f;->getConfig()Lq0/h1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Ly/a;->Q:Lq0/h1$a;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Lq0/f1$a;->o(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La0/f;->getConfig()Lq0/h1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Ly/a;->T:Lq0/h1$a;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {p1, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    new-instance v1, Lt/p$a;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lt/p$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lq0/f1$a;->c(Lq0/q;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, La0/f;->getConfig()Lq0/h1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, La0/f$a;

    .line 157
    .line 158
    invoke-direct {v0}, La0/f$a;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, La0/e;

    .line 162
    .line 163
    invoke-direct {v1, v0, p1}, La0/e;-><init>(La0/f$a;Lq0/h1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Lq0/h1;->E(La0/e;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, La0/f$a;->b()La0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lq0/f1$a;->e(Lq0/h1;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
