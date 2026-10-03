.class final Ld2/f$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/f;->a2(Ld2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic d:Ld2/c;


# direct methods
.method constructor <init>(Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/f$a;->d:Ld2/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, La3/i2;->e:La3/i2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ld2/f;->I2(Ld2/f;)Ld2/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld2/f$a;->d:Ld2/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ld2/i;->a2(Ld2/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Ld2/f;->K2(Ld2/f;Ld2/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ld2/f;->J2(Ld2/f;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, La3/i2;->d:La3/i2;

    .line 35
    .line 36
    return-object p1
.end method
