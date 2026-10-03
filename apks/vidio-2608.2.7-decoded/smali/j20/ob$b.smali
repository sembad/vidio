.class public final Lj20/ob$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq20/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqt/t$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lk20/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lk20/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq20/l;Lk20/g;Lq20/w;Lqt/t$e;Le60/a;Lk20/b0;Lk20/o;)V
    .locals 0
    .param p1    # Lq20/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq20/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqt/t$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk20/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lk20/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj20/ob$b;->a:Lk20/g;

    .line 14
    .line 15
    iput-object p3, p0, Lj20/ob$b;->b:Lq20/w;

    .line 16
    .line 17
    iput-object p4, p0, Lj20/ob$b;->c:Lqt/t$e;

    .line 18
    .line 19
    iput-object p5, p0, Lj20/ob$b;->d:Le60/a;

    .line 20
    .line 21
    iput-object p6, p0, Lj20/ob$b;->e:Lk20/b0;

    .line 22
    .line 23
    iput-object p7, p0, Lj20/ob$b;->f:Lk20/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lk20/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/ob$b;->a:Lk20/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk20/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/ob$b;->d:Le60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk20/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/ob$b;->f:Lk20/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk20/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/ob$b;->e:Lk20/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq20/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/ob$b;->b:Lq20/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk20/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/ob$b;->c:Lqt/t$e;

    .line 2
    .line 3
    return-object v0
.end method
