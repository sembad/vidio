.class public final synthetic Lps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lps/k0;

.field public final synthetic d:Lz4/u2;

.field public final synthetic e:Ld4/q;


# direct methods
.method public synthetic constructor <init>(Lps/k0;Lz4/u2;Ld4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/r;->c:Lps/k0;

    iput-object p2, p0, Lps/r;->d:Lz4/u2;

    iput-object p3, p0, Lps/r;->e:Ld4/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv00/b2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lps/m0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lps/m0;-><init>(Lv00/b2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lps/r;->c:Lps/k0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lps/r;->d:Lz4/u2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lz4/u2;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iget-object v0, p0, Lps/r;->e:Ld4/q;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ld4/q;->j(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
