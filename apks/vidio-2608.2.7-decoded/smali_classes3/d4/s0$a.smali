.class final Ld4/s0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/s0;->g(ILd4/m0;Le4/e;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/e$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld4/m0;

.field final synthetic d:Ld4/m0;

.field final synthetic e:Le4/e;

.field final synthetic i:I

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld4/m0;Ld4/m0;Le4/e;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Ld4/m0;",
            "Le4/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/s0$a;->c:Ld4/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/s0$a;->d:Ld4/m0;

    .line 4
    .line 5
    iput-object p3, p0, Ld4/s0$a;->e:Le4/e;

    .line 6
    .line 7
    iput p4, p0, Ld4/s0$a;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Ld4/s0$a;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw4/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/s0$a;->d:Ld4/m0;

    .line 4
    .line 5
    invoke-static {v0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ly4/w1;->h()Ld4/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ld4/u;->c()Ld4/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ld4/s0$a;->c:Ld4/m0;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v1, p0, Ld4/s0$a;->i:I

    .line 25
    .line 26
    iget-object v2, p0, Ld4/s0$a;->v:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v3, p0, Ld4/s0$a;->e:Le4/e;

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, Ld4/s0;->a(ILd4/m0;Le4/e;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lw4/e$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method
