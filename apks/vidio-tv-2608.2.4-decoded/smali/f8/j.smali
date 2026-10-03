.class public abstract Lf8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/j$b;,
        Lf8/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Lf8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf8/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Landroidx/media3/common/a;Ljava/util/List;Lf8/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf8/j;->a:Landroidx/media3/common/a;

    .line 14
    .line 15
    invoke-static {p2}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf8/j;->b:Lyi/h0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lf8/j;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lf8/j;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lf8/j;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lf8/k;->a(Lf8/j;)Lf8/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf8/j;->g:Lf8/i;

    .line 41
    .line 42
    iget-wide v0, p3, Lf8/k;->c:J

    .line 43
    .line 44
    iget-wide v4, p3, Lf8/k;->b:J

    .line 45
    .line 46
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lf8/j;->c:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract l()Le8/f;
.end method

.method public abstract m()Lf8/i;
.end method

.method public final n()Lf8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/j;->g:Lf8/i;

    .line 2
    .line 3
    return-object v0
.end method
