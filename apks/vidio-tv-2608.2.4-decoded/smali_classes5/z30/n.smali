.class public final Lz30/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkc0/d;
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
    invoke-static {v0}, Lkc0/f;->b(Ljava/lang/String;)Lkc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz30/n;->a:Lkc0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lkc0/d;
    .locals 1

    .line 1
    sget-object v0, Lz30/n;->a:Lkc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lu30/e;)V
    .locals 5
    .param p0    # Lu30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu30/e;->z()Lj40/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lj40/g;->j()La50/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lz30/n$a;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La50/c;->h(La50/f;Lv60/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu30/e;->B()Ll40/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ll40/g;->i()La50/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lz30/n$b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Lz30/n$b;-><init>(Lu30/e;Ll60/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, La50/c;->h(La50/f;Lv60/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu30/e;->B()Ll40/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ll40/g;->i()La50/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lz30/p;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, La50/c;->h(La50/f;Lv60/n;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
