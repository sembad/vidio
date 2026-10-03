.class public final Lmx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmx/b<",
        "Lez/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx/c;->a:Lmx/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpx/c;
    .locals 3

    .line 1
    check-cast p1, Lez/f;

    .line 2
    .line 3
    sget v0, Lpx/c;->c:I

    .line 4
    .line 5
    new-instance v0, Lpx/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "X-Partner-Id"

    .line 13
    .line 14
    invoke-virtual {p1}, Lez/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "X-Partner-Signature"

    .line 22
    .line 23
    invoke-virtual {p1}, Lez/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpx/e;->c()Lpx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
