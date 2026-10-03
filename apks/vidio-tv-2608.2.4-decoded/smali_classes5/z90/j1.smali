.class public abstract Lz90/j1;
.super Lz90/e0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90/j1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz90/j1$a;

    .line 2
    .line 3
    new-instance v1, Lu30/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lu30/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lz90/e0;->e:Lz90/e0$a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz90/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
