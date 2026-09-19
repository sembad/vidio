.class public final synthetic Lq20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lq20/w;


# direct methods
.method public synthetic constructor <init>(Lq20/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/b;->c:Lq20/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh90/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq20/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lq20/b;->c:Lq20/w;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lq20/d;-><init>(Lq20/w;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq20/n;->a:Lq20/n;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
