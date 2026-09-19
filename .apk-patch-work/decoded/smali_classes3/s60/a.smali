.class public final Ls60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt60/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/squareup/moshi/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->c(Lt60/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt60/b;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpn/b;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->d(Lcom/squareup/moshi/n$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ls60/a;->a:Lcom/squareup/moshi/d0;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Lcom/squareup/moshi/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls60/a;->a:Lcom/squareup/moshi/d0;

    .line 2
    .line 3
    return-object v0
.end method
