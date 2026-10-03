.class public final Lxp/c$a;
.super Lxp/b;
.source "SourceFile"

# interfaces
.implements La3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final T:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Ljava/lang/Float;",
            "Lw/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic U:Lxp/c;


# direct methods
.method public constructor <init>(Lxp/c;Le0/l;)V
    .locals 0
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/c$a;->U:Lxp/c;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxp/b;-><init>(Le0/l;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1}, Lw/e;->a(F)Lw/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxp/c$a;->T:Lw/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic M2(Lxp/c$a;)Lw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c$a;->T:Lw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxp/b;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxp/c$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lxp/c$a;->U:Lxp/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, p0, v2}, Lxp/c$a$a;-><init>(Ll60/b;Lxp/c$a;Lxp/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 7
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxp/c$a;->T:Lw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, La3/l0;->M1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, La3/l0;->B1()Lj2/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj2/a$b;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Lj2/a$b;->a()Lh2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lh2/m0;->r()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, Lj2/a$b;->f()Lj2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v0, v0, v1, v2}, Lj2/b;->e(FFJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, La3/l0;->Y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lj7/a;->c(Lj2/a$b;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v3, v4, v5}, Lj7/a;->c(Lj2/a$b;J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
