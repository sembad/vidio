.class public final Lgc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Network:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        "Local:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc0/b<",
            "TKey;TNetwork;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgc0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/t<",
            "TKey;TNetwork;TOutput;T",
            "Local;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lgc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgc0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/q<",
            "TKey;",
            "Lec0/f<",
            "Lfc0/n<",
            "TNetwork;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc0/b;Lgc0/t;Lgc0/m;)V
    .locals 2
    .param p1    # Lfc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgc0/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgc0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgc0/e;->a:Lfc0/b;

    .line 11
    .line 12
    iput-object p2, p0, Lgc0/e;->b:Lgc0/t;

    .line 13
    .line 14
    iput-object p3, p0, Lgc0/e;->c:Lgc0/m;

    .line 15
    .line 16
    new-instance p1, Lgc0/q;

    .line 17
    .line 18
    new-instance p2, Lgc0/b;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, Lgc0/b;-><init>(Lgc0/e;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgc0/c;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lgc0/q;-><init>(Lkotlin/jvm/functions/Function2;Lv60/n;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgc0/e;->d:Lgc0/q;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lgc0/e;)Lgc0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/e;->c:Lgc0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lgc0/e;)Lgc0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/e;->d:Lgc0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgc0/e;)Lfc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/e;->a:Lfc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgc0/e;)Lgc0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/e;->b:Lgc0/t;

    .line 2
    .line 3
    return-object p0
.end method
