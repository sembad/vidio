.class final Ld0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/b<",
        "Ljava/lang/Float;",
        "Lw/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q1;)V
    .locals 0
    .param p1    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/t;->a:Lw/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc0/d2;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lw/q;->a(FFI)Lw/p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object v4, p0, Ld0/t;->a:Lw/q1;

    .line 27
    .line 28
    move-object v6, p5

    .line 29
    check-cast v6, Lkotlin/coroutines/jvm/internal/c;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    invoke-static/range {v0 .. v6}, Ld0/r;->d(Lc0/d2;FFLw/p;Lw/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Ld0/a;

    .line 43
    .line 44
    return-object p1
.end method
