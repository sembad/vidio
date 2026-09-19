.class public final Lvl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvl/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Lvl/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lvl/i0;->c:Lvl/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvl/r0;->a:Lvl/r0;

    .line 10
    .line 11
    iput-object v0, p0, Lvl/j0;->a:Lvl/r0;

    .line 12
    .line 13
    iput-object p1, p0, Lvl/j0;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {p0}, Lvl/j0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvl/j0;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lvl/j0;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/j0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lvl/j0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvl/j0;->d:I

    .line 6
    .line 7
    new-instance v1, Lvl/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvl/j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lvl/j0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget v6, p0, Lvl/j0;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lvl/j0;->a:Lvl/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v7

    .line 34
    iget-object v5, p0, Lvl/j0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lvl/c0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvl/j0;->e:Lvl/c0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvl/j0;->c()Lvl/c0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Lvl/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvl/j0;->e:Lvl/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
