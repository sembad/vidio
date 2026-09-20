.class public final Lp30/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lfd0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lfd0/d;

.field private d:Lfd0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lfd0/d;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lfd0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/a$c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 7
    .line 8
    iput-object p2, p0, Lp30/a$c;->b:Lkotlin/jvm/internal/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp30/m0;)Z
    .locals 5
    .param p1    # Lp30/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp30/a$c;->d:Lfd0/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lp30/a$c;->c:Lfd0/d;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lfd0/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lfd0/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-virtual {p1}, Lp30/m0;->b()Lp30/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp30/b;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    const-string p1, "now"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/a$c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd0/d;

    .line 8
    .line 9
    iput-object v0, p0, Lp30/a$c;->c:Lfd0/d;

    .line 10
    .line 11
    iget-object v0, p0, Lp30/a$c;->b:Lkotlin/jvm/internal/p;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfd0/d;

    .line 18
    .line 19
    iput-object v0, p0, Lp30/a$c;->d:Lfd0/d;

    .line 20
    .line 21
    return-void
.end method
