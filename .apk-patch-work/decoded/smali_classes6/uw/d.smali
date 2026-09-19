.class public final Luw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ".*\\.vidio\\.com.*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luw/d;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lv00/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Luw/d;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv00/n1$b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lv00/n1$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Luw/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luw/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcb0/m;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Luw/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Luw/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Luw/c;-><init>(Luw/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcb0/o;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
