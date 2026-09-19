.class public final synthetic Liq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Liq/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laq/d;


# direct methods
.method public synthetic constructor <init>(Liq/l;Ljava/lang/String;Laq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/f;->c:Liq/l;

    iput-object p2, p0, Liq/f;->d:Ljava/lang/String;

    iput-object p3, p0, Liq/f;->e:Laq/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liq/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbs/w0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lbs/w0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Liq/f;->c:Liq/l;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laq/d$a$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laq/d$a$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liq/f;->e:Laq/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laq/d;->k(Laq/d$a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
