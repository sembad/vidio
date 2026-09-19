.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ldc0/n<",
            "Ll6/a;",
            "Ljava/lang/Object;",
            "Lc6/v;",
            "Ll6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Ll6/a;",
            "Ljava/lang/Object;",
            "Ll6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[Ldc0/n;

    .line 3
    .line 4
    new-array v2, v0, [Ldc0/n;

    .line 5
    .line 6
    sget-object v3, Lh6/a$e;->c:Lh6/a$e;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v5, Lh6/a$f;->c:Lh6/a$f;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    new-array v2, v0, [Ldc0/n;

    .line 19
    .line 20
    sget-object v5, Lh6/a$g;->c:Lh6/a$g;

    .line 21
    .line 22
    aput-object v5, v2, v4

    .line 23
    .line 24
    sget-object v5, Lh6/a$h;->c:Lh6/a$h;

    .line 25
    .line 26
    aput-object v5, v2, v3

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sput-object v1, Lh6/a;->a:[[Ldc0/n;

    .line 31
    .line 32
    new-array v1, v0, [[Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    sget-object v5, Lh6/a$a;->c:Lh6/a$a;

    .line 37
    .line 38
    aput-object v5, v2, v4

    .line 39
    .line 40
    sget-object v5, Lh6/a$b;->c:Lh6/a$b;

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    sget-object v2, Lh6/a$c;->c:Lh6/a$c;

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    sget-object v2, Lh6/a$d;->c:Lh6/a$d;

    .line 53
    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    sput-object v1, Lh6/a;->b:[[Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ll6/a;Lc6/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll6/a;->m(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll6/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll6/a;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll6/a;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ll6/a;->w()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll6/a;->v()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Ll6/a;Lc6/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll6/a;->r(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll6/a;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll6/a;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll6/a;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ll6/a;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll6/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c()[[Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh6/a;->b:[[Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()[[Ldc0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh6/a;->a:[[Ldc0/n;

    .line 2
    .line 3
    return-object v0
.end method
