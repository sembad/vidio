.class public final Lb4/f$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/f;->D1(Lb4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb4/f;",
        "Ly4/k2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/q0;

.field final synthetic d:Lb4/f;

.field final synthetic e:Lb4/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/q0;Lb4/f;Lb4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/f$b;->c:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/f$b;->d:Lb4/f;

    .line 4
    .line 5
    iput-object p3, p0, Lb4/f$b;->e:Lb4/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4/l2;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lb4/f;

    .line 5
    .line 6
    iget-object v1, p0, Lb4/f$b;->d:Lb4/f;

    .line 7
    .line 8
    invoke-static {v1}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ly4/w1;->M()Lb4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lb4/a;->c(Lb4/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lb4/f$b;->e:Lb4/c;

    .line 23
    .line 24
    invoke-static {v1}, Lb4/l;->a(Lb4/c;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lb4/h;->b(Lb4/f;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lb4/f$b;->c:Lkotlin/jvm/internal/q0;

    .line 35
    .line 36
    iput-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Ly4/k2;->e:Ly4/k2;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Ly4/k2;->c:Ly4/k2;

    .line 42
    .line 43
    return-object p1
.end method
