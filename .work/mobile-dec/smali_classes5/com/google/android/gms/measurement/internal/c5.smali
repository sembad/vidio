.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic v:Ljava/lang/Object;

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/measurement/internal/c5;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/c5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c5;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->w:Lcom/google/android/gms/measurement/internal/a5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->w:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->j(Lcom/google/android/gms/measurement/internal/a5;)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x43

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->q(Lcom/google/android/gms/measurement/internal/a5;C)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x63

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->q(Lcom/google/android/gms/measurement/internal/a5;C)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->s(Lcom/google/android/gms/measurement/internal/a5;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->p(Lcom/google/android/gms/measurement/internal/a5;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string v2, "01VDIWEA?"

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/gms/measurement/internal/c5;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->j(Lcom/google/android/gms/measurement/internal/a5;)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->s(Lcom/google/android/gms/measurement/internal/a5;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/c5;->v:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v7, v8, v9, v0, v6}, Lcom/google/android/gms/measurement/internal/a5;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "2"

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ":"

    .line 110
    .line 111
    invoke-static {v6, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x400

    .line 120
    .line 121
    if-le v2, v3, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/p5;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p5;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method
