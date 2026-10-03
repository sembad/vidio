.class final Lmz/b;
.super Loz/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh60/q;->d:Lh60/q;

    .line 7
    .line 8
    new-instance v2, Lmz/b$a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lmz/b$a;-><init>(Lub0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lmz/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lmz/b$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lmz/b$b;-><init>(Lub0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmz/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static c()Lzz/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmz/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzz/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lzz/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmz/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzz/o;

    .line 8
    .line 9
    return-object v0
.end method
