.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$j;,
        Lk6/b$i;,
        Lk6/b$h;,
        Lk6/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk6/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lk6/a$b;"
    }
.end annotation


# static fields
.field public static final m:Lk6/b$k;

.field public static final n:Lk6/b$k;

.field public static final o:Lk6/b$k;

.field public static final p:Lk6/b$k;

.field public static final q:Lk6/b$k;

.field public static final r:Lk6/b$k;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Lcom/google/android/material/progressindicator/g;

.field final e:Lcom/google/android/gms/cast/framework/media/d;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk6/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk6/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/b;->m:Lk6/b$k;

    .line 7
    .line 8
    new-instance v0, Lk6/b$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk6/b;->n:Lk6/b$k;

    .line 14
    .line 15
    new-instance v0, Lk6/b$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk6/b;->o:Lk6/b$k;

    .line 21
    .line 22
    new-instance v0, Lk6/b$f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk6/b;->p:Lk6/b$k;

    .line 28
    .line 29
    new-instance v0, Lk6/b$g;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk6/b;->q:Lk6/b$k;

    .line 35
    .line 36
    new-instance v0, Lk6/b$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk6/b;->r:Lk6/b$k;

    .line 42
    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk6/b;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lk6/b;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lk6/b;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lk6/b;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lk6/b;->g:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lk6/b;->h:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lk6/b;->i:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk6/b;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk6/b;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lk6/b;->d:Lcom/google/android/material/progressindicator/g;

    .line 43
    .line 44
    iput-object p2, p0, Lk6/b;->e:Lcom/google/android/gms/cast/framework/media/d;

    .line 45
    .line 46
    sget-object p1, Lk6/b;->o:Lk6/b$k;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lk6/b;->p:Lk6/b$k;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lk6/b;->q:Lk6/b$k;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lk6/b;->r:Lk6/b$k;

    .line 60
    .line 61
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 62
    .line 63
    if-ne p2, p1, :cond_1

    .line 64
    .line 65
    iput v0, p0, Lk6/b;->j:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lk6/b;->m:Lk6/b$k;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lk6/b;->n:Lk6/b$k;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lk6/b;->j:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    iput v0, p0, Lk6/b;->j:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lk6/b;->j:F

    .line 89
    .line 90
    return-void
.end method

.method constructor <init>(Lk6/c;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lk6/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    iput v0, p0, Lk6/b;->b:F

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lk6/b;->c:Z

    .line 95
    iput-boolean v1, p0, Lk6/b;->f:Z

    .line 96
    iput v0, p0, Lk6/b;->g:F

    const v0, -0x800001

    .line 97
    iput v0, p0, Lk6/b;->h:F

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lk6/b;->i:J

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/b;->k:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lk6/b;->d:Lcom/google/android/material/progressindicator/g;

    .line 102
    new-instance v0, Lk6/b$b;

    invoke-direct {v0, p1}, Lk6/b$b;-><init>(Lk6/c;)V

    iput-object v0, p0, Lk6/b;->e:Lcom/google/android/gms/cast/framework/media/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    iput p1, p0, Lk6/b;->j:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lk6/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lk6/b;->i:J

    .line 11
    .line 12
    iget p1, p0, Lk6/b;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk6/b;->h(F)V

    .line 15
    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lk6/b;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lk6/b;->k(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lk6/b;->b:F

    .line 27
    .line 28
    iget v0, p0, Lk6/b;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lk6/b;->b:F

    .line 35
    .line 36
    iget v0, p0, Lk6/b;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lk6/b;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lk6/b;->h(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iput-boolean v5, p0, Lk6/b;->f:Z

    .line 50
    .line 51
    sget-object p2, Lk6/a;->f:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lk6/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lk6/a;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lk6/a;->c(Lk6/b;)V

    .line 74
    .line 75
    .line 76
    iput-wide v2, p0, Lk6/b;->i:J

    .line 77
    .line 78
    iput-boolean v5, p0, Lk6/b;->c:Z

    .line 79
    .line 80
    :goto_0
    iget-object p2, p0, Lk6/b;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v5, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lk6/b$i;

    .line 99
    .line 100
    iget v0, p0, Lk6/b;->b:F

    .line 101
    .line 102
    iget v1, p0, Lk6/b;->a:F

    .line 103
    .line 104
    invoke-interface {p2, p0, v0, v1}, Lk6/b$i;->a(Lk6/b;FF)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    :goto_1
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return p1
.end method

.method public final b(Landroidx/transition/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lk6/b$j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk6/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk6/b;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 18
    .line 19
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final d()F
    .locals 2

    .line 1
    iget v0, p0, Lk6/b;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lk6/b;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    iput v0, p0, Lk6/b;->j:F

    .line 4
    .line 5
    return-void
.end method

.method final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->e:Lcom/google/android/gms/cast/framework/media/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/b;->d:Lcom/google/android/material/progressindicator/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/framework/media/d;->h(Lcom/google/android/material/progressindicator/g;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lk6/b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk6/b$j;

    .line 28
    .line 29
    iget v1, p0, Lk6/b;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lk6/b$j;->l(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk6/b;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->a:F

    .line 2
    .line 3
    return-void
.end method

.method abstract k(J)Z
.end method
