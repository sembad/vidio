.class public final Lcom/vidio/android/splash/i;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/splash/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/splash/i$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/splash/i;",
        "Lpz/z;",
        "Lcom/vidio/android/splash/i$a;",
        "",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/vidio/android/splash/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/splash/a;Le10/e;Lvy/o;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/android/splash/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vidio/android/splash/i$a$b;->a:Lcom/vidio/android/splash/i$a$b;

    .line 11
    .line 12
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vidio/android/splash/i;->i:Lcom/vidio/android/splash/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vidio/android/splash/i;->v:Le10/e;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vidio/android/splash/i;->w:Lvy/o;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/vidio/android/splash/i;->H:Lf70/u;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/splash/i;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/splash/i;->v:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/splash/i;)Lvy/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/splash/i;->w:Lvy/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x(JJ)V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/splash/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vidio/android/splash/a$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/splash/i;->i:Lcom/vidio/android/splash/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object p3, Lkc0/d;->i:Lkc0/d;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lkotlin/time/a;->j(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lcom/vidio/android/splash/a$a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Lcom/vidio/android/splash/a$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long v3, v1, p1

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/android/splash/a$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/g;->d(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/splash/i;->y(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/splash/i;->I:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lf70/q;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/splash/i;->H:Lf70/u;

    .line 19
    .line 20
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/splash/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vidio/android/splash/h;-><init>(Lcom/vidio/android/splash/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/vidio/android/splash/i$b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/vidio/android/splash/i$b;-><init>(JLcom/vidio/android/splash/i;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vidio/android/splash/i;->I:Lsc0/x1;

    .line 45
    .line 46
    return-void
.end method
