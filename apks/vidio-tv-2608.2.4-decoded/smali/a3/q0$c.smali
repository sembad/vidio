.class final La3/q0$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/q0;->U0(La3/a2;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La3/q0;

.field final synthetic e:J

.field final synthetic i:J

.field final synthetic v:La3/a2;


# direct methods
.method constructor <init>(La3/q0;JJLa3/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/q0$c;->d:La3/q0;

    .line 2
    .line 3
    iput-wide p2, p0, La3/q0$c;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, La3/q0$c;->i:J

    .line 6
    .line 7
    iput-object p6, p0, La3/q0$c;->v:La3/a2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La3/q0$c;->d:La3/q0;

    .line 2
    .line 3
    invoke-static {v0}, La3/q0;->N0(La3/q0;)La3/q0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La3/q0$b;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La3/q0;->N0(La3/q0;)La3/q0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, La3/q0$c;->e:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, La3/q0$b;->i(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La3/q0;->N0(La3/q0;)La3/q0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, La3/q0$c;->i:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, La3/q0$b;->j(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La3/q0$c;->v:La3/a2;

    .line 29
    .line 30
    invoke-virtual {v1}, La3/a2;->b()Ly2/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ly2/x0;->l()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, La3/q0;->N0(La3/q0;)La3/q0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method
