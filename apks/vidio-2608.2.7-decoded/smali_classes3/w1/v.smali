.class final Lw1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/b<",
        "Ljava/lang/Float;",
        "Lp1/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/u1;)V
    .locals 0
    .param p1    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/v;->a:Lp1/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1/y1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
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
    invoke-static {p3, p2, v0}, Lp1/q;->a(FFI)Lp1/p;

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
    iget-object v4, p0, Lw1/v;->a:Lp1/u1;

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
    invoke-static/range {v0 .. v6}, Lw1/t;->d(Lv1/y1;FFLp1/p;Lp1/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lw1/a;

    .line 43
    .line 44
    return-object p1
.end method
