.class public final Ld2/f$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/f;->Q1(Ld2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld2/f;",
        "La3/i2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/p0;

.field final synthetic e:Ld2/f;

.field final synthetic i:Ld2/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/p0;Ld2/f;Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/f$b;->d:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/f$b;->e:Ld2/f;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/f$b;->i:Ld2/c;

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
    check-cast p1, La3/j2;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ld2/f;

    .line 5
    .line 6
    iget-object v1, p0, Ld2/f$b;->e:Ld2/f;

    .line 7
    .line 8
    invoke-static {v1}, La3/k;->g(La3/j;)La3/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, La3/w1;->k0()Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ld2/a;->c(Ld2/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ld2/f$b;->i:Ld2/c;

    .line 23
    .line 24
    invoke-static {v1}, Ld2/l;->a(Ld2/c;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Ld2/h;->b(Ld2/f;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ld2/f$b;->d:Lkotlin/jvm/internal/p0;

    .line 35
    .line 36
    iput-object p1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, La3/i2;->i:La3/i2;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, La3/i2;->d:La3/i2;

    .line 42
    .line 43
    return-object p1
.end method
