.class final Lyo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lyo/g;


# direct methods
.method constructor <init>(Lyo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/j;->c:Lyo/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf70/e$b;

    .line 2
    .line 3
    instance-of p2, p1, Lf70/e$b$g;

    .line 4
    .line 5
    iget-object v0, p0, Lyo/j;->c:Lyo/g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lyo/g$a$b;

    .line 10
    .line 11
    check-cast p1, Lf70/e$b$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf70/e$b$g;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 18
    .line 19
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int p1, v1

    .line 26
    invoke-direct {p2, p1}, Lyo/g$a$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lf70/e$b$a;->a:Lf70/e$b$a;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lyo/g$a$a;->a:Lyo/g$a$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
