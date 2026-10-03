.class final Lnp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls30/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnp/l;

.field private final b:Lnp/f;

.field private final c:I


# direct methods
.method constructor <init>(Lnp/l;Lnp/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/f$a;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/f$a;->b:Lnp/f;

    .line 7
    .line 8
    iput p3, p0, Lnp/f$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnp/f$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lnp/f$a;->a:Lnp/l;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, Lnp/l;->g1:Ls30/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcw/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnp/l;->a0()Ln00/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v2, Lnp/l;->L:Ls30/f;

    .line 38
    .line 39
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le20/r;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vidio/android/tv/main/MainPageController;-><init>(Lcom/vidio/domain/usecase/l2;Lcw/c;Ln00/s0;Le20/r;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Lqt/d;

    .line 56
    .line 57
    iget-object v1, v2, Lnp/l;->L:Ls30/f;

    .line 58
    .line 59
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le20/r;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lqt/d;-><init>(Le20/r;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lcom/vidio/domain/usecase/watch/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/vidio/domain/usecase/watch/b;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Lcom/vidio/domain/usecase/i6;

    .line 76
    .line 77
    iget-object v1, p0, Lnp/f$a;->b:Lnp/f;

    .line 78
    .line 79
    iget-object v1, v1, Lnp/f;->e:Ls30/f;

    .line 80
    .line 81
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vidio/domain/usecase/watch/b;

    .line 86
    .line 87
    invoke-static {v2}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lex/b8;->a:Lex/b8;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/vidio/kmm/api/e;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lnp/l;->D:Ls30/f;

    .line 105
    .line 106
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ld20/f;

    .line 111
    .line 112
    iget-object v2, v2, Lnp/l;->M:Ls30/f;

    .line 113
    .line 114
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lz90/e0;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vidio/domain/usecase/i6;-><init>(Lcom/vidio/domain/usecase/watch/b;Lcom/vidio/kmm/api/e;Ld20/f;Lz90/e0;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v0, Ln30/f;

    .line 125
    .line 126
    invoke-direct {v0}, Ln30/f;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
