.class public final synthetic Ly0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly0/y2;


# direct methods
.method public synthetic constructor <init>(Ly0/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/s2;->d:Ly0/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo0/o2;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/s2;->d:Ly0/y2;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/k$c;->f2()Lz90/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lz90/k0;->v:Lz90/k0;

    .line 10
    .line 11
    new-instance v3, Ly0/z2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v0, v4}, Ly0/z2;-><init>(Lo0/o2;Ly0/y2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v1, v4, v2, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
