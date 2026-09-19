.class public final Law/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/j;->f(Law/k;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/p0;

.field final synthetic d:Lz4/h1;

.field final synthetic e:Law/k;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/p0;Lz4/h1;Law/k;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law/j$a;->c:Lkotlin/jvm/internal/p0;

    .line 5
    .line 6
    iput-object p2, p0, Law/j$a;->d:Lz4/h1;

    .line 7
    .line 8
    iput-object p3, p0, Law/j$a;->e:Law/k;

    .line 9
    .line 10
    iput-object p4, p0, Law/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Law/j$a;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Law/j$a;->c:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iget-wide v3, v2, Lkotlin/jvm/internal/p0;->c:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x12c

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, v2, Lkotlin/jvm/internal/p0;->c:J

    .line 19
    .line 20
    new-instance v0, Lj5/c;

    .line 21
    .line 22
    iget-object v1, p0, Law/j$a;->e:Law/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Law/k;->d()Law/k$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Law/k$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Law/j$a;->d:Lz4/h1;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lz4/h1;->a(Lj5/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Law/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v1, p0, Law/j$a;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method
