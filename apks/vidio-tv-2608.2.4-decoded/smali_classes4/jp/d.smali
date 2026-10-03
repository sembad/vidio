.class public final Ljp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/y0;Le20/r;)V
    .locals 0
    .param p1    # Lex/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljp/d;->a:Le20/r;

    .line 8
    .line 9
    new-instance p1, Li50/a;

    .line 10
    .line 11
    invoke-direct {p1}, Li50/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljp/d;->b:Li50/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/d;->b:Li50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li50/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
