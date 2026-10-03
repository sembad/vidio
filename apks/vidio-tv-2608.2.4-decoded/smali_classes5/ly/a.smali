.class public final Lly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmx/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/a;->a:Lly/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpx/c;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lpx/c;->c:I

    .line 7
    .line 8
    new-instance v0, Lpx/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "platform"

    .line 14
    .line 15
    const-string v2, "app-android"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lpx/c;->c:I

    .line 21
    .line 22
    new-instance v1, Lpx/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Bearer "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Authorization"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lpx/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lpx/d;-><init>(Lpx/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpx/e;->c()Lpx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
