.class public final Lh60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    sput-object v0, Lh60/b;->a:Lm60/a;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Lm60/a;
    .locals 1

    .line 1
    sget-object v0, Lh60/b;->a:Lm60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lh60/a;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh60/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh60/a;->a()Lv60/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lh60/d;-><init>(Ljava/lang/Object;Lv60/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lh60/d;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
