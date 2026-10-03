.class public final Lgc0/u$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lca0/h;

.field final synthetic i:Z

.field final synthetic v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lca0/h;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgc0/u$d$a;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, Lgc0/u$d$a;->v:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p1, p0, Lgc0/u$d$a;->e:Lca0/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lgc0/u$d$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lgc0/u$d$a;->d:I

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lgc0/u$d$a;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgc0/u$d$a;->v:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lfc0/o$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lfc0/o$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lfc0/o$c;->a:Lfc0/o$c;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lfc0/n$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lfc0/n$a;-><init>(Ljava/lang/Object;Lfc0/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lfc0/o$c;->a:Lfc0/o$c;

    .line 35
    .line 36
    new-instance v1, Lfc0/n$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lfc0/n$a;-><init>(Ljava/lang/Object;Lfc0/o;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lgc0/u$d$a;->e:Lca0/h;

    .line 42
    .line 43
    invoke-interface {p1, v1, p2}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 56
    .line 57
    const-string p2, "Index overflow has happened"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
