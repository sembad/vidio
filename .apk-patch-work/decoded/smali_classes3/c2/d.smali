.class final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/v0;


# instance fields
.field private final a:Lc2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:F

.field private d:Lc2/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/g;)V
    .locals 2
    .param p1    # Lc2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d;->a:Lc2/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Lc6/c;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc2/d;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Lc2/u0;
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/d;->d:Lc2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lc2/d;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lc6/b;->d(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lc2/d;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e1;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lc2/d;->d:Lc2/u0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Lc2/d;->b:J

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e1;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lc2/d;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lc2/d;->a:Lc2/g;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lc6/b;->a(J)Lc6/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lc2/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lc2/u0;

    .line 48
    .line 49
    iput-object p1, p0, Lc2/d;->d:Lc2/u0;

    .line 50
    .line 51
    return-object p1
.end method
