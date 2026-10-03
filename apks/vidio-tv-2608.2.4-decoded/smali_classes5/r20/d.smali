.class public final synthetic Lr20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Lr20/i;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Lr20/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20/d;->d:Lz90/i0;

    iput-object p2, p0, Lr20/d;->e:Lr20/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr20/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr20/d;->e:Lr20/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr20/g$c;-><init>(Lr20/i;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lr20/d;->d:Lz90/i0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
