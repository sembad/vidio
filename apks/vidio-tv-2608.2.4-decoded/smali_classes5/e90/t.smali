.class public final Le90/t;
.super Le90/u;
.source "SourceFile"

# interfaces
.implements Le90/s;
.implements Li90/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/t$a;
    }
.end annotation


# instance fields
.field private final e:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(ILe90/h0;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Le90/t;-><init>(Le90/h0;Z)V

    return-void
.end method

.method private constructor <init>(Le90/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le90/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/t;->e:Le90/h0;

    .line 5
    .line 6
    iput-boolean p2, p0, Le90/t;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le90/t;->e:Le90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lf90/r;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lj70/e1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R0(Z)Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le90/t;->e:Le90/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le90/h0;->R0(Z)Le90/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le90/t;

    .line 5
    .line 6
    iget-object v1, p0, Le90/t;->e:Le90/h0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le90/h0;->S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Le90/t;->i:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Le90/t;-><init>(Le90/h0;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final T0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/t;->e:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Le90/d0;)Le90/f1;
    .locals 1
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le90/d0;->N0()Le90/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Le90/t;->i:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Le90/j0;->a(Le90/f1;Z)Le90/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V0(Le90/h0;)Le90/u;
    .locals 2

    .line 1
    new-instance v0, Le90/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Le90/t;->i:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le90/t;-><init>(Le90/h0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final W0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/t;->e:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le90/t;->e:Le90/h0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
