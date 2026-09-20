.class public final Lg90/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 2
    .line 3
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg90/n;->a:Ldf0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ldf0/d;
    .locals 1

    .line 1
    sget-object v0, Lg90/n;->a:Ldf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lb90/f;)V
    .locals 5
    .param p0    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb90/f;->C()Lq90/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lq90/h;->j()Lha0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lg90/n$a;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lb90/f;->G()Ls90/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ls90/g;->i()Lha0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lg90/n$b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Lg90/n$b;-><init>(Lb90/f;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lb90/f;->G()Ls90/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ls90/g;->i()Lha0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg90/q;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
