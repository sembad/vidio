.class public final synthetic Lvt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Lvt/c0;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Lvt/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/f0;->d:Lz90/i0;

    iput-object p2, p0, Lvt/f0;->e:Lvt/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqt/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvt/f0;->e:Lvt/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/b;->g()Le20/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lvt/c0$c$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lvt/c0$c$a;-><init>(Lvt/c0;Lqt/b$a;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object v0, p0, Lvt/f0;->d:Lz90/i0;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
