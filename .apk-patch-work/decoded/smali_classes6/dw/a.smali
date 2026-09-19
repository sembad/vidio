.class public final Ldw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw/a;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Li50/c;->e:Li50/c;

    .line 2
    .line 3
    invoke-static {v0}, Li50/b;->a(Li50/c;)Ls50/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldw/a;->a:Loz/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Li50/c;->d:Li50/c;

    .line 2
    .line 3
    invoke-static {v0}, Li50/b;->a(Li50/c;)Ls50/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldw/a;->a:Loz/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
