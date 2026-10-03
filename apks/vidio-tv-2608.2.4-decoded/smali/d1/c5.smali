.class public final synthetic Ld1/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ld1/w4;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ld1/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/c5;->d:Z

    iput-object p2, p0, Ld1/c5;->e:Ljava/lang/String;

    iput-object p3, p0, Ld1/c5;->i:Ld1/w4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld1/c5;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li3/h0;->s(Li3/l0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld1/c5;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Li3/h0;->t(Ljava/lang/String;Li3/l0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld1/d5;

    .line 16
    .line 17
    iget-object v1, p0, Ld1/c5;->i:Ld1/w4;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ld1/d5;-><init>(Ld1/w4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li3/p;->f()Li3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Li3/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
