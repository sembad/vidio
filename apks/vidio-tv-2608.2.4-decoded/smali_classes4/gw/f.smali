.class public final Lgw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/f$a;,
        Lgw/f$b;
    }
.end annotation


# instance fields
.field private final a:Ln00/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/v2;)V
    .locals 0
    .param p1    # Ln00/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw/f;->a:Ln00/v2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lu50/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/f;->a:Ln00/v2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ln00/v2;->a(J)Lu50/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lgw/b;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgw/c;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lgw/c;-><init>(Lgw/b;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lu50/l;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgw/d;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lgw/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lgw/e;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lgw/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu50/l;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
