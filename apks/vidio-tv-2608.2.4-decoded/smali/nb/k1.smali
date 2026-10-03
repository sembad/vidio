.class public final Lnb/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:La3/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lh2/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/y1;JLe4/t;La3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/k1;->a:Lh2/y1;

    .line 5
    .line 6
    iput-wide p2, p0, Lnb/k1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnb/k1;->c:Le4/t;

    .line 9
    .line 10
    iput-object p5, p0, Lnb/k1;->d:La3/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh2/y1;JLe4/t;La3/l0;)Lh2/m1;
    .locals 2
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/k1;->e:Lh2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnb/k1;->a:Lh2/y1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lnb/k1;->b:J

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Lg2/i;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lnb/k1;->c:Le4/t;

    .line 24
    .line 25
    if-eq p4, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lnb/k1;->d:La3/l0;

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-object p1, p0, Lnb/k1;->a:Lh2/y1;

    .line 37
    .line 38
    iput-wide p2, p0, Lnb/k1;->b:J

    .line 39
    .line 40
    iput-object p4, p0, Lnb/k1;->c:Le4/t;

    .line 41
    .line 42
    iput-object p5, p0, Lnb/k1;->d:La3/l0;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, p4, p5}, Lh2/y1;->a(JLe4/t;Le4/d;)Lh2/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnb/k1;->e:Lh2/m1;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lnb/k1;->e:Lh2/m1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
