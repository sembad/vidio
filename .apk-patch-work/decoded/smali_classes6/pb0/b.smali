.class public final Lpb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lub0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    sput-object v0, Lpb0/b;->a:Lub0/a;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Lub0/a;
    .locals 1

    .line 1
    sget-object v0, Lpb0/b;->a:Lub0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lpb0/a;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lpb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpb0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb0/a;->a()Ldc0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lpb0/d;-><init>(Ldc0/n;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpb0/d;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
