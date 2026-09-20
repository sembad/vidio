.class public final Lu40/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lq20/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq20/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lk20/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lu60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ls50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lqt/t$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq20/l;Lq20/w;Lk20/b0;Lu60/f;Ls50/d;Lqt/t$e;)V
    .locals 0
    .param p1    # Lq20/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq20/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lqt/t$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu40/a$b;->a:Lq20/l;

    .line 11
    .line 12
    iput-object p2, p0, Lu40/a$b;->b:Lq20/w;

    .line 13
    .line 14
    iput-object p3, p0, Lu40/a$b;->c:Lk20/b0;

    .line 15
    .line 16
    iput-object p4, p0, Lu40/a$b;->d:Lu60/f;

    .line 17
    .line 18
    iput-object p5, p0, Lu40/a$b;->e:Ls50/d;

    .line 19
    .line 20
    iput-object p6, p0, Lu40/a$b;->f:Lqt/t$e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lq20/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a$b;->a:Lq20/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk20/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a$b;->c:Lk20/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls50/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a$b;->e:Ls50/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls50/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a$b;->d:Lu60/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq20/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a$b;->b:Lq20/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk20/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a$b;->f:Lqt/t$e;

    .line 2
    .line 3
    return-object v0
.end method
