.class public final Lp1/j2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/j2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lp1/v;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lp1/j2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp1/j2$b<",
            "TS;>;+",
            "Lp1/m0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlin/jvm/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic i:Lp1/j2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/j2$a;Lp1/j2$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lp1/j2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/j2$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp1/j2$b<",
            "TS;>;+",
            "Lp1/m0<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/j2$a$a;->i:Lp1/j2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/j2$a$a;->c:Lp1/j2$d;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/j2$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p4, p0, Lp1/j2$a$a;->e:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lp1/j2$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/j2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$a$a;->c:Lp1/j2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$a$a;->e:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$a$a;->i:Lp1/j2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/j2$a;->c:Lp1/j2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp1/j2$a$a;->u(Lp1/j2$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp1/j2$a$a;->c:Lp1/j2$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lp1/j2$b<",
            "TS;>;",
            "Lp1/m0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p1, p0, Lp1/j2$a$a;->e:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp1/j2$b<",
            "TS;>;+",
            "Lp1/m0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/j2$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lp1/j2$b;)V
    .locals 4
    .param p1    # Lp1/j2$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$a$a;->e:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp1/j2$a$a;->i:Lp1/j2$a;

    .line 12
    .line 13
    iget-object v1, v1, Lp1/j2$a;->c:Lp1/j2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp1/j2;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lp1/j2$a$a;->c:Lp1/j2$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lp1/j2$a$a;->e:Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    invoke-interface {p1}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lp1/j2$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp1/m0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lp1/j2$d;->E(Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lp1/j2$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp1/m0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lp1/j2$d;->G(Ljava/lang/Object;Lp1/m0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
